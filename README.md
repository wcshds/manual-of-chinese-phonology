# 漢語古音手冊電子檔錄入
潘悟雲先生的《漢語古音手冊》業已出版，可作爲學習研究上古音絕佳參考材料。然而書中註釋甚多，每每遇到「見某字註」類似的註釋，都要費一番工夫前後翻找，頗爲不便。因此我計劃使用 Typst 將這本書的字表重新錄入，同時增加註釋的超鏈接，如此在閱讀PDF檔時衹需要點一下註釋，即可跳轉到前後文的對應位置。

當前本項目遠未完工，但 PDF 文檔已可編譯預覽。參考“編譯 PDF”一節瞭解具體的編譯步驟。

## 編譯 PDF

文檔的編譯需要使用 Typst，如尚未安裝，可參考[官方指引](https://github.com/typst/typst?tab=readme-ov-file#installation)進行安裝。

安裝完成 Typst 後，依次在終端中輸入如下命令，即可生成PDF文檔。

```
git clone https://github.com/wcshds/manual-of-chinese-phonology.git

typst compile --font-path ./font ./main.typ 漢語古音手冊字表.pdf
```

## 録入細節

由於字表包含大量音標，本項目採取 X-SAMPA 錄入音標，通過簡單的正則替換自動將 X-SAMPA 轉換爲 IPA 音標，具體邏輯可參見 `./tools/xsampa.typ`。因爲字表有一些音標上標或漢語音韻學界特有音標在 X-SAMPA 中並不存在定義，所以我自定義了一些輸入符號，如 `_r_t` 爲"ʳ"、`_@_t` 爲"ᵊ"、`_E_s` 爲"ᴇ"等，所有自定義符號可參見 `./tools/custom.json`。

在 `./phonology-list.typ` 中錄入一條漢字信息後，main 文件會自動爲每一條有註釋的字頭添加一個 label，名爲 `<X字註>`。這樣，前後文有註釋需要另引其他註釋時，就可以直接使用 `#link(<X字註>)[文本內容]` 完成引用。

在錄入中發現的一些字表譌誤，暫時未直接更改，但詳情都記錄在 `./mistakes.txt`中。
