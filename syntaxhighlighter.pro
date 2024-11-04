QT += widgets
requires(qtConfig(filedialog))

HEADERS         = lisphighlighter.h \
                  mainwindow.h
SOURCES         = lisphighlighter.cpp \
                  mainwindow.cpp \
                  main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/richtext/syntaxlisphighlighter
INSTALLS += target
