# == MARSDEV ==
# Multiplatform Mega Drive toolchain builder and installer
# This is the 'main' Makefile that calls others in their own subdirectories

MARS_BUILD_DIR   ?= $(shell pwd)/mars
MARS_INSTALL_DIR ?= /opt/toolchains/mars
export MARS_BUILD_DIR
export MARS_INSTALL_DIR

.PHONY: m68k-toolchain m68k-toolchain-newlib m68k-toolchain-full
.PHONY: sh-toolchain sh-toolchain-newlib sh-toolchain-full
.PHONY: all sik-tools x68k-tools sgdk sgdk-samples
all: m68k-toolchain sgdk

m68k-toolchain: m68k-gcc-toolchain
	$(MAKE) -C $< without-newlib install INSTALL_DIR=$(MARS_BUILD_DIR)/m68k-elf

m68k-toolchain-newlib: m68k-gcc-toolchain
	$(MAKE) -C $< all install INSTALL_DIR=$(MARS_BUILD_DIR)/m68k-elf

m68k-toolchain-full: m68k-gcc-toolchain
	$(MAKE) -C $< all install LANGS=c,c++ INSTALL_DIR=$(MARS_BUILD_DIR)/m68k-elf

sh-toolchain: sh-gcc-toolchain
	$(MAKE) -C $< without-newlib install INSTALL_DIR=$(MARS_BUILD_DIR)/sh-elf

sh-toolchain-newlib: sh-gcc-toolchain
	$(MAKE) -C $< all install INSTALL_DIR=$(MARS_BUILD_DIR)/sh-elf

sh-toolchain-full: sh-gcc-toolchain
	$(MAKE) -C $< all install LANGS=c,c++ INSTALL_DIR=$(MARS_BUILD_DIR)/sh-elf

x68k-tools:
	$(MAKE) -C x68k-tools

sik-tools:
	$(MAKE) -C sik-tools

sgdk:
	$(MAKE) -C sgdk

sgdk-samples:
	$(MAKE) -C sgdk samples


# Intermediate steps

m68k-gcc-toolchain:
	git clone https://github.com/andwn/m68k-gcc-toolchain

sh-gcc-toolchain:
	git clone https://github.com/andwn/sh-gcc-toolchain
	@if [ -d m68k-gcc-toolchain ]; then \
		cp m68k-gcc-toolchain/*.tar.* sh-gcc-toolchain/; \
	fi


.PHONY: install
install:
	@mkdir -p $(MARS_INSTALL_DIR)
	cp -rf $(MARS_BUILD_DIR)/* $(MARS_INSTALL_DIR)
	@echo "#!/bin/sh" > $(MARS_INSTALL_DIR)/mars.sh
	@echo "export MARSDEV=$(MARS_INSTALL_DIR)" >> $(MARS_INSTALL_DIR)/mars.sh
	@echo "export GDK=$(MARS_INSTALL_DIR)/m68k-elf" >> $(MARS_INSTALL_DIR)/mars.sh
	@chmod +x $(MARS_INSTALL_DIR)/mars.sh
	@echo "--------------------------------------------------------------------------------"
	@if [ -z "${LANG##*ja_JP*}" ]; then \
		echo "Marsdevは$(MARS_INSTALL_DIR)にインストールしました。" ;\
		echo "プロジェクトをコンパイルする前に、適切な環境変数を設定するために以下のコマンドを実行してください:" ;\
	else \
		echo "Marsdev has been installed to $(MARS_INSTALL_DIR)." ;\
		echo "Run the following to set the proper environment variables before building your projects:" ;\
	fi
	@echo "source $(MARS_INSTALL_DIR)/mars.sh"
	@echo "--------------------------------------------------------------------------------"


.PHONY: clean toolchain-clean tools-clean sgdk-clean
clean: toolchain-clean tools-clean sgdk-clean

toolchain-clean:
	if [ -f m68k-gcc-toolchain ]; then $(MAKE) -C m68k-gcc-toolchain clean; fi
	if [ -f sh-gcc-toolchain ]; then $(MAKE) -C sh-gcc-toolchain clean; fi

tools-clean:
	$(MAKE) -C sik-tools clean
	$(MAKE) -C x68k-tools clean

sgdk-clean:
	$(MAKE) -C sgdk clean

