export PATH := /usr/local/bin:/usr/local/GNUstep/System/Tools:$(PATH)
gcc := g++42
flags += -fPIC
include WebKit.mk
