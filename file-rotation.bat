rem // 最新7日分のファイル以外を削除する。
rem // 7日でない場合は，下記の『5』の部分を必要日数に変更すること。
rem // バッチではなく，DOSから直接実行する場合は「%」は一つでよい。
rem // http://www.nakanai.com/?p=263

cd C:\Users\xxx\Desktop\
FOR /F "skip=7" %%i in ('dir /b /o-n bitnami-redmine-backup_????????.log') do del %%i