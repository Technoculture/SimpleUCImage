MODEL?=geno1
key?=tcr-key

image: model
	ubuntu-image snap $(MODEL).model

model:
	cat $(MODEL).json | snap sign -k $(KEY) > $(MODEL).model

clean:
	rm *.model *.manifest *.img
