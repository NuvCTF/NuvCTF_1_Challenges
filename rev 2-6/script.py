import socketserver
import time
import threading


class Service(socketserver.BaseRequestHandler):
    def handle ( self ):
        print("someone connected!")

        entered = self.recieve()
        self.send("you said" + repr(entered))

    def send(self, string, newline = True):
        if newline: string = string + "\n"
        self.request.sendall(string)

    def recieve(self, prompt = " > "):
        self.send( prompt, newline = False )
        self.request.recv (4096).strip()



class Threadedservice( socketserver.ThreadingMixIn, socketserver.TCPServer, socketserver.DatagramRequestHandler):
    pass

def main():
    port = 6667
    # host = '192.168.0.3'
    # host = '192.168.121.1'
    # host = '192.168.56.1'
    # host = '192.168.17.1'
    # host = '172.25.160.1'
    host = '0.0.0.0'


    service = Service

    server = Threadedservice( (host , port), service)
    server.allow_reuse_address = True

    server_thread = threading.Thread( target = server.serve_forever)

    server_thread.daemon = True
    server_thread.start()

    print("server started on port", port)

    while ( True ): time.sleep(60)

if (__name__ == "__main__"):
        main()
