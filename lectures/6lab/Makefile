LLVM_CONFIG?=/usr/lib/llvm-6.0/bin/llvm-config

ifndef VERBOSE
QUIET:=@
endif

SRC_DIR?=$(PWD)
LDFLAGS+=$(shell $(LLVM_CONFIG) --ldflags)
COMMON_FLAGS=-Wall -Wextra
CXXFLAGS+=$(COMMON_FLAGS) $(shell $(LLVM_CONFIG) --cxxflags) -fno-rtti
CPPFLAGS+=$(shell $(LLVM_CONFIG) --cppflags) -I$(SRC_DIR)
LLVMLIBS=$(shell $(LLVM_CONFIG) --libs bitreader support)
SYSTEMLIBS=$(shell $(LLVM_CONFIG) --system-libs)

HELLO=helloworlLLVM_CONFIG?=/usr/lib/llvm-6.0/bin/llvm-config

ifndef VERBOSE
QUIET:=@
endif

SRC_DIR?=$(PWD)
LDFLAGS+=$(shell $(LLVM_CONFIG) --ldflags)
COMMON_FLAGS=-Wall -Wextra
CXXFLAGS+=$(COMMON_FLAGS) $(shell $(LLVM_CONFIG) --cxxflags) -fno-rtti
CPPFLAGS+=$(shell $(LLVM_CONFIG) --cppflags) -I$(SRC_DIR)
LLVMLIBS=$(shell $(LLVM_CONFIG) --libs bitreader support)
SYSTEMLIBS=$(shell $(LLVM_CONFIG) --system-libs)

HELLO=lab
HELLO_OBJECTS=lab.o
default: $(HELLO)

%.o : $(SRC_DIR)/%.cpp
	@echo Compiling $*.cpp
	$(QUIET)$(CXX) -c $(CPPFLAGS) $(CXXFLAGS) $<

$(HELLO) : $(HELLO_OBJECTS)
	@echo Linking $@
	$(QUIET)$(CXX) -o $@ $(CXXFLAGS) $(LDFLAGS) $^ $(LLVMLIBS) $(SYSTEMLIBS)

clean::
	$(QUIET)rm -f $(HELLO) $(HELLO_OBJECTS)d
HELLO_OBJECTS=hello.o
default: $(HELLO)

%.o : $(SRC_DIR)/%.cpp
	@echo Compiling $*.cpp
	$(QUIET)$(CXX) -c $(CPPFLAGS) $(CXXFLAGS) $<

$(HELLO) : $(HELLO_OBJECTS)
	@echo Linking $@
	$(QUIET)$(CXX) -o $@ $(CXXFLAGS) $(LDFLAGS) $^ $(LLVMLIBS) $(SYSTEMLIBS)

clean::
	$(QUIET)rm -f $(HELLO) $(HELLO_OBJECTS)