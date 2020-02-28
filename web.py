import tornado.ioloop
import tornado.web

from ctypes import cdll
import os




class Keyword(tornado.web.RequestHandler):
    def get(self):

        p=os.getcwd()+'/libfunc.so'
        so = cdll.LoadLibrary(p)
        so.main(text)


class Keysentence(tornado.web.RequestHandler):
    def get(self):
        pass
def make_app():
    return tornado.web.Application([
        (r"/word",Keyword,
         r"/sentence",Keysentence),
    ])

if __name__ == "__main__":
    app = make_app()
    app.listen(8888)
    tornado.ioloop.IOLoop.current().start()