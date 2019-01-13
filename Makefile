CC:=gcc
CFLAGS:= -Wall -Werror -O2
TARGETS:=my-cat my-grep my-zip my-unzip

all: $(TARGETS)

handin:
	echo "Nothing"

test-all:
	@tests/bin/test-my-cat.csh
	@tests/bin/test-my-grep.csh
	@tests/bin/test-my-zip.csh
	@tests/bin/test-my-unzip.csh

test-my-cat:
	@tests/bin/test-my-cat.csh

test-my-grep:
	@tests/bin/test-my-grep.csh

test-my-zip:
	@tests/bin/test-my-zip.csh

test-my-unzip:
	@tests/bin/test-my-unzip.csh

clean:
	@rm -f $(TARGETS)

