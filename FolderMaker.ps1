mkdir "C:\tmp\$(get-date -format "yyMMdd")"
cp -r Z:\TEMPLATE\* "C:\tmp\$(get-date -format "yyMMdd")"
mv "C:\tmp\$(get-date -format "yyMMdd")" Z:\
