import socket;
bangrab = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
bangrab.connect(("0.0.0.0", 80))
bangrab.recv(4096)
bangrab.close()
