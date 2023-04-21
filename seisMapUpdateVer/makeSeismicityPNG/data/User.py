class User:

    def __init__(self):
        self.__ip = '140.109.82.84'
        self.__username = 'xuys'
        self.__password = 'dmcpw@2705'
        self.__db = 'seis'

    def ip(self):
        return self.__ip

    def username(self):
        return self.__username

    def password(self):
        return self.__password

    def db(self):
        return self.__db
