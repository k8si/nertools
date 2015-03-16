#!/bin/bash

memory="15g"

train="--train=data/conll2003/eng.train"
dev="--dev=data/conll2003/eng.testa"
test="--test=data/conll2003/eng.testb"
brown="--brown=data/brownBllipClusters"

CP="target/nertools-0.1-SNAPSHOT.jar"

java -cp $CP -xMx$memory "edu.umass.cs.iesl.nertools.ConllNerMain" $train $dev $test $brown
