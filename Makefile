patch:
	sed -i 's/^OPUS_CUSTOM_NOSTATIC //' opus-1.1.2/celt/*.c

.PHONY: patch
