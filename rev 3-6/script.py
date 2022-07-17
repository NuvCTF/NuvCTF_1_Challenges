import socketserver
import time
import threading
import random


class Service(socketserver.BaseRequestHandler):
    def handle ( self ):
        # pass
        print("someone connected!")

        # entered = self.receive()
        # self.send("you said" + repr(entered))

        handle = open('/dev/')
        offset = random.randint ( 60, 120 )
        starting_time = int(time.time())
        

        while(True):
            if (int(time.time()) != starting_time + offset ):
                self.send (handle.read(1), newline = False)
            else:
                flag = 'NuvCTF{test_flag}'
                self.send(flag, newline= False)
                starting_time = int(time.time())
                offset = random.randint ( 60, 120 )

    def send(self, string, newline = True):
        if newline: string = string + "\n"
        self.request.sendall(string)

    def receive(self, prompt = " > "):
        self.send( prompt, newline = False )
        return self.request.recv(4096).strip()



class ThreadedService( socketserver.ThreadingMixIn, socketserver.TCPServer, socketserver.DatagramRequestHandler):
    pass

def main():
    port = 1337
    # host = '192.168.0.3'
    # host = '192.168.121.1'
    # host = '192.168.56.1'
    # host = '192.168.17.1'
    # host = '172.25.160.1'
    host = '0.0.0.0'
    # host = '192.168.0.3'


    service = Service

    server = ThreadedService( (host , port), service)
    server.allow_reuse_address = True

    server_thread = threading.Thread( target = server.serve_forever)

    server_thread.daemon = True
    server_thread.start()

    print("server started on port", port)

    while ( True ): time.sleep(60)

if (__name__ == "__main__"):
    main()
