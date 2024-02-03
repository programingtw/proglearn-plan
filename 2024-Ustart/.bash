#!/bin/bash

# 創建資料夾和 .tex 檔案
mkdir -p Idea Product Market Strategies Financial Conclusion

echo "\section{創業機會與構想}" > Idea/idea.tex
echo "\section{產品服務與內容}" > Product/product.tex
echo "\section{市場競爭與分析}" > Market/market.tex
echo "\section{行銷策略}" > Strategies/strategies.tex
echo "\section{財務計畫}" > Financial/financial.tex
# 注意這裡有一個小錯誤在原始的 tex 檔名稱，我已經為您更正
echo "\section{結論與投資效益}" > Conclusion/conclusion.tex

# 確認檔案創建
echo "所有資料夾和 .tex 檔案已經創建完成。"
