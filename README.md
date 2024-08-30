# SPU0410LR
The Converter board of Kicad Data for SPU0410LR5H

## 概要

Knowles社製の[アナログ出力MEMSマイクSPU0410LR5H][1]を2.54mmピッチへ変換する基板です。  
可聴音から超音波(100Hz～80kHz)までの幅広い帯域を高感度にセンシングすることが可能です。  
超音波センサや超音波通信などに使用可能です。  
マイク穴は基板裏面の丸印部分です。  
電源電圧1.5V~3.6V

## 超音波マイク比較
 用途に応じて様々な製品をラインアップしています  
| 製品名 | インタフェース | アンプ搭載有無 | 用途 | 
|:-----------|:------------|:------------|:------------|
| [アナログ出力マイク(本製品)][A] | アナログ | 無 | 任意のアンプ回路を使用したい場合 | 
| [可変アンプ内蔵アナログ出力マイク][B] | アナログ | 有(可変1~50倍) | 増幅率の調整が必要な場合 |	
| [アンプ内蔵アナログ出力マイク][C] |	アナログ | 有(固定50倍) | 一定した増幅が必要な場合	| 
| [デジタル出力マイク][D] |	デジタルPDM | 不要 | フルデジタルで実装する場合やワイドレンジが必要な場合 | 

## 販売サイト
  * [スイッチサイエンス][2]

<img src="https://github.com/meerstern/SPU0410LR/blob/master/SPU0410LR5H.png" width="360">


<img src="https://github.com/meerstern/SPU0410LR/blob/master/SPU0410LR5H2.png" width="360">

License - MIT

[1]: https://www.digikey.jp/product-detail/ja/knowles/SPU0410LR5H-QB-7/423-1139-1-ND/2420983 "*1"
[2]: https://www.switch-science.com/products/3378


[A]: https://github.com/meerstern/SPU0410LR
[B]: https://github.com/meerstern/SPU0410LR_with_Amp
[C]: https://github.com/meerstern/SPU0410LR_with_VariableAmp
[D]: https://github.com/meerstern/SPH0641LU
