# CH32V003 Text to Speech 

[Text-to-Speech Library for Arduino](https://github.com/jscrane/TTS)を CH32V003 (の MRS)で動かしたものです。
PC4(TIM1CH4) に PWM で出力されます。<br>

英語の変換ライブラリ(sayText) を使うとflash の容量一杯になりますので、sayPhonemes を使うことになるかと思います。<br>

サンプルプログラムは、usart から入力された Phoneme を発声するものになります。
Phoneme コードについては、[SAMのドキュメント](https://github.com/s-macke/SAM/wiki/Phonetic-Alphabet)をご覧ください。
ぶっちゃけ日本語発声するならこれで十分かと思います。<br>

バッファが256バイトしかないので、一度に大量にデータを送るとデータが消えます。
実験用に jugem.txt が入っていますが、一度に送れないので注意してください。