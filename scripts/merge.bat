git merge step04
if ERRORLEVEL 1 goto err
git merge step03
if ERRORLEVEL 1 goto err
git merge step02
if ERRORLEVEL 1 goto err
git merge step01
if ERRORLEVEL 1 goto err
git merge master
if ERRORLEVEL 1 goto err






echo OK
exit /B

:err
echo Error
