#!/bin/bash

memory="15g"

train="--train=data/conll2003/eng.train"
#dev="--dev=data/conll2003/eng.testa"
test="--test=data/conll2003/eng.testa"
brown="--brown=data/brownBllipClusters"

CP="target/nertools-1.0-SNAPSHOT.jar":$FACJAR

java -cp $CP -Xmx$memory "edu.umass.cs.iesl.nertools.ConllNerMain" $train $test $brown
