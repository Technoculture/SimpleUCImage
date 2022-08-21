MODEL?=geno
key?=tcr-key

image: model
	ubuntu-image snap $(MODEL).model

model:
	cat $(MODEL).json | snap sign -k $(KEY) > $(MODEL).model

clear:
	rm *.model
