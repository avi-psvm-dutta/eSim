from PyQt4 import QtCore, QtGui
from configuration.Appconfig import Appconfig
from projManagement.Validation import Validation
from subcircuit.newSub import NewSub
from subcircuit.openSub import openSub
from subcircuit.convertSub import convertSub

class Avipanel(QtGui.QWidget):
    """
    This class creates Subcircuit GUI.
    """
    def __init__(self,parent=None):
        super(Subcircuit, self).__init__()
        QtGui.QWidget.__init__(self)
        self.obj_appconfig=Appconfig()
        self.obj_validation=Validation()
        self.obj_dockarea=parent
        self.layout = QtGui.QVBoxLayout()
        self.splitter= QtGui.QSplitter()
        self.splitter.setOrientation(QtCore.Qt.Vertical)

        self.newbtn = QtGui.QPushButton("Allah Hu Akbar")
        self.newbtn.setFixedSize(200,40)
        #self.newbtn.clicked.connect(self.newsch)

        self.hbox = QtGui.QHBoxLayout()
        self.hbox.addWidget(self.newbtn)
        self.hbox.addWidget(self.editbtn)
        self.hbox.addWidget(self.convertbtn)
        self.hbox.addStretch(1)

        self.vbox = QtGui.QVBoxLayout()
        self.vbox.addLayout(self.hbox)
        self.vbox.addStretch(1)
        
        self.setLayout(self.vbox)
        self.show()
        
    #def newsch(self):