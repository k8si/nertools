package edu.umass.cs.iesl.nertools

/**
 * @author Kate Silverstein 
 *         created on 3/16/15
 */


/*
TODO:
- TAC 14
- Ontonotes
- ForwardNer
 */

import cc.factorie.app.nlp._
import cc.factorie.app.nlp.ner._

object ConllNerMain {
  def main(args: Array[String]): Unit = {
    ConllChainNerTrainer.evaluateParameters(args)
  }
}

//object TacNerMain {
//  def main(args: Array[String]): Unit = {
//    BilouTacChainNerTrainer.evaluateParameters(args)
//  }
//}

