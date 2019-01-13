CC:=gcc
CFLAGS:= -Wall -Werror -O2
TARGETS:=my-cat my-grep my-zip my-unzip

all: $(TARGETS)

handin:
	echo "Nothing"

test:

clean:
	@rm -f TARGETS

