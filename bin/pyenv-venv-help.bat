@echo off
IF "%1" == "" (
    echo Copyright ^(c^) Mattias Hedberg ^<the_rensind@hotmail.com^>
    echo. 
    echo Usage: pyenv-venv ^<command^> ^<args^>
    echo. 
    echo A CLI to manage virtual envs with pyenv-win
    echo. 
    echo Commands:
    echo     init                searches for a .python-version file in the 
    echo                         current directory and activates the env
    echo     local               set the active or provided env name in the
    echo                         current directory
    echo     activate            activate an env
    echo     deactivate          deactivate an env
    echo     install             install an env
    echo     uninstall           uninstall an env
    echo     list                list all installed environments versions
    echo     which <command>     shows the path to an executable
    echo     help                show this information

)