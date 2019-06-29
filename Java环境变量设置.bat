reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "JAVA_HOME" /t REG_EXPAND_SZ /d "C:\Users\Amitabha\Documents\GitHub\JDK_Edition\1.8.0_212\jdk1.8.0_212" /f

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CLASSPATH" /t REG_EXPAND_SZ /d ".;C:\Users\Amitabha\Documents\GitHub\JDK_Edition\1.8.0_212\jdk1.8.0_212\lib\dt.jar;C:\Users\Amitabha\Documents\GitHub\JDK_Edition\1.8.0_212\jdk1.8.0_212\lib\tools.jar;" /f

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "Path" /t REG_EXPAND_SZ /d "%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\;%SYSTEMROOT%\System32\OpenSSH\;C:\Users\Amitabha\Documents\GitHub\JDK_Edition\1.8.0_212\jdk1.8.0_212\bin;C:\Users\Amitabha\Documents\GitHub\JDK_Edition\1.8.0_212\jdk1.8.0_212\jre\bin;" /f
pause