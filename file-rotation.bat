rem // �ŐV7�����̃t�@�C���ȊO���폜����B
rem // 7���łȂ��ꍇ�́C���L�́w5�x�̕�����K�v�����ɕύX���邱�ƁB
rem // �o�b�`�ł͂Ȃ��CDOS���璼�ڎ��s����ꍇ�́u%�v�͈�ł悢�B
rem // http://www.nakanai.com/?p=263

cd C:\Users\xxx\Desktop\
FOR /F "skip=7" %%i in ('dir /b /o-n bitnami-redmine-backup_????????.log') do del %%i