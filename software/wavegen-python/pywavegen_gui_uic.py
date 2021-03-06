# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'pywavegen-gui.ui'
#
# Created: Sun May 07 19:14:11 2017
#      by: pyside-uic 0.2.15 running on PySide 1.2.4
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(590, 517)
        self.centralwidget = QtGui.QWidget(MainWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.gridLayout = QtGui.QGridLayout(self.centralwidget)
        self.gridLayout.setObjectName("gridLayout")
        self.ch1RadioButton = QtGui.QRadioButton(self.centralwidget)
        self.ch1RadioButton.setChecked(True)
        self.ch1RadioButton.setObjectName("ch1RadioButton")
        self.gridLayout.addWidget(self.ch1RadioButton, 1, 0, 1, 1)
        self.ch2RadioButton = QtGui.QRadioButton(self.centralwidget)
        self.ch2RadioButton.setObjectName("ch2RadioButton")
        self.gridLayout.addWidget(self.ch2RadioButton, 1, 1, 1, 1)
        self.deviceComboBox = QtGui.QComboBox(self.centralwidget)
        self.deviceComboBox.setObjectName("deviceComboBox")
        self.gridLayout.addWidget(self.deviceComboBox, 0, 0, 1, 2)
        self.ch1GroupBox = QtGui.QGroupBox(self.centralwidget)
        self.ch1GroupBox.setEnabled(False)
        self.ch1GroupBox.setObjectName("ch1GroupBox")
        self.gridLayout_3 = QtGui.QGridLayout(self.ch1GroupBox)
        self.gridLayout_3.setObjectName("gridLayout_3")
        self.ch1FrequencySpinBox = QtGui.QSpinBox(self.ch1GroupBox)
        self.ch1FrequencySpinBox.setMaximum(1000000)
        self.ch1FrequencySpinBox.setSingleStep(100)
        self.ch1FrequencySpinBox.setObjectName("ch1FrequencySpinBox")
        self.gridLayout_3.addWidget(self.ch1FrequencySpinBox, 0, 2, 1, 1)
        self.ch1WaveformLabel = QtGui.QLabel(self.ch1GroupBox)
        self.ch1WaveformLabel.setObjectName("ch1WaveformLabel")
        self.gridLayout_3.addWidget(self.ch1WaveformLabel, 1, 0, 1, 1)
        self.ch1FrequencySlider = QtGui.QSlider(self.ch1GroupBox)
        self.ch1FrequencySlider.setMinimum(-1)
        self.ch1FrequencySlider.setMaximum(100)
        self.ch1FrequencySlider.setOrientation(QtCore.Qt.Horizontal)
        self.ch1FrequencySlider.setTickPosition(QtGui.QSlider.TicksBelow)
        self.ch1FrequencySlider.setObjectName("ch1FrequencySlider")
        self.gridLayout_3.addWidget(self.ch1FrequencySlider, 0, 1, 1, 1)
        self.ch1FrequencyLabel = QtGui.QLabel(self.ch1GroupBox)
        self.ch1FrequencyLabel.setObjectName("ch1FrequencyLabel")
        self.gridLayout_3.addWidget(self.ch1FrequencyLabel, 0, 0, 1, 1)
        self.ch1WaveformComboBox = QtGui.QComboBox(self.ch1GroupBox)
        self.ch1WaveformComboBox.setObjectName("ch1WaveformComboBox")
        self.gridLayout_3.addWidget(self.ch1WaveformComboBox, 1, 1, 1, 2)
        spacerItem = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.gridLayout_3.addItem(spacerItem, 2, 0, 1, 3)
        self.gridLayout.addWidget(self.ch1GroupBox, 4, 0, 1, 2)
        self.ch2GroupBox = QtGui.QGroupBox(self.centralwidget)
        self.ch2GroupBox.setEnabled(False)
        self.ch2GroupBox.setObjectName("ch2GroupBox")
        self.gridLayout_4 = QtGui.QGridLayout(self.ch2GroupBox)
        self.gridLayout_4.setObjectName("gridLayout_4")
        self.ch2WaveformLabel = QtGui.QLabel(self.ch2GroupBox)
        self.ch2WaveformLabel.setObjectName("ch2WaveformLabel")
        self.gridLayout_4.addWidget(self.ch2WaveformLabel, 1, 0, 1, 1)
        self.ch2FrequencyLabel = QtGui.QLabel(self.ch2GroupBox)
        self.ch2FrequencyLabel.setObjectName("ch2FrequencyLabel")
        self.gridLayout_4.addWidget(self.ch2FrequencyLabel, 0, 0, 1, 1)
        self.ch2FrequencySlider = QtGui.QSlider(self.ch2GroupBox)
        self.ch2FrequencySlider.setMinimum(-1)
        self.ch2FrequencySlider.setMaximum(100)
        self.ch2FrequencySlider.setOrientation(QtCore.Qt.Horizontal)
        self.ch2FrequencySlider.setTickPosition(QtGui.QSlider.TicksBelow)
        self.ch2FrequencySlider.setObjectName("ch2FrequencySlider")
        self.gridLayout_4.addWidget(self.ch2FrequencySlider, 0, 1, 1, 1)
        self.ch2WaveformComboBox = QtGui.QComboBox(self.ch2GroupBox)
        self.ch2WaveformComboBox.setObjectName("ch2WaveformComboBox")
        self.gridLayout_4.addWidget(self.ch2WaveformComboBox, 1, 1, 1, 2)
        self.ch2FrequencySpinBox = QtGui.QSpinBox(self.ch2GroupBox)
        self.ch2FrequencySpinBox.setMaximum(1000000)
        self.ch2FrequencySpinBox.setSingleStep(100)
        self.ch2FrequencySpinBox.setObjectName("ch2FrequencySpinBox")
        self.gridLayout_4.addWidget(self.ch2FrequencySpinBox, 0, 2, 1, 1)
        spacerItem1 = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.gridLayout_4.addItem(spacerItem1, 2, 0, 1, 3)
        self.gridLayout.addWidget(self.ch2GroupBox, 5, 0, 1, 2)
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QtGui.QMenuBar(MainWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 590, 31))
        self.menubar.setObjectName("menubar")
        MainWindow.setMenuBar(self.menubar)
        self.statusbar = QtGui.QStatusBar(MainWindow)
        self.statusbar.setObjectName("statusbar")
        MainWindow.setStatusBar(self.statusbar)

        self.retranslateUi(MainWindow)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        MainWindow.setWindowTitle(QtGui.QApplication.translate("MainWindow", "MainWindow", None, QtGui.QApplication.UnicodeUTF8))
        self.ch1RadioButton.setText(QtGui.QApplication.translate("MainWindow", "Channel 1", None, QtGui.QApplication.UnicodeUTF8))
        self.ch2RadioButton.setText(QtGui.QApplication.translate("MainWindow", "Channel 2", None, QtGui.QApplication.UnicodeUTF8))
        self.ch1GroupBox.setTitle(QtGui.QApplication.translate("MainWindow", "Ch. 1", None, QtGui.QApplication.UnicodeUTF8))
        self.ch1WaveformLabel.setText(QtGui.QApplication.translate("MainWindow", "Waveform", None, QtGui.QApplication.UnicodeUTF8))
        self.ch1FrequencyLabel.setText(QtGui.QApplication.translate("MainWindow", "Frequency", None, QtGui.QApplication.UnicodeUTF8))
        self.ch2GroupBox.setTitle(QtGui.QApplication.translate("MainWindow", "Ch. 2", None, QtGui.QApplication.UnicodeUTF8))
        self.ch2WaveformLabel.setText(QtGui.QApplication.translate("MainWindow", "Waveform", None, QtGui.QApplication.UnicodeUTF8))
        self.ch2FrequencyLabel.setText(QtGui.QApplication.translate("MainWindow", "Frequency", None, QtGui.QApplication.UnicodeUTF8))

