@echo off
set /a verstion = "5.1.02"
set /a name = Akorito
TITLE   .:::AKORITO:::..      V="%verstion%"
color 2
:MENU_01
cls
echo.      
echo "       )\                                /(                \`--. "
echo "        \\                              //                  )  _`-. "
echo "         \\____________________________//                  ,  : `. \ "
echo "           |   -                 -    |                    : _   '  \ "
echo "           |   0                 0    |                    ; *` _.   `--._ " 
echo " |-----------------------------------------------|         `-.-'          `-. " 
echo " |                 © AKORITO                    |          |       `       `. "
echo " |_______________________________________________|         :.       .        \ "
echo " |         LEER TERMINOS Y CONDICIONES           |         | \  .   :   .-'   . "
echo " |_______________________________________________|         :  )-.;  ;  /      :  "
echo " |                   Notas:5.1.02                |         :  ;  | :  :       ;-. "
echo " | -Ciberseguridad | -Optimizacion | -Disenio    |         ; /   : |`-:     _ `- ) "
echo " |            -Wikitorio  |    -Menor peso       |      ,-' /  ,-' ; .-`- .' `--' "
echo " |_______________________________________________|      `--'   `---' `---'      "                  
echo =======================================================================================
echo ====         Usuario: %USERNAME%     Fecha: %DATE%    Hora: %TIME%                  ===
echo =======================================================================================
echo                +++ [T].-Terminos y condiciones (Obligatorio leerlos)! +++
echo                ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++            
echo 				++  (1)-[CIBERDEFENZA]
echo 				++  (2)-[PERSONALIZACION]
echo 				++  (3)-[PC CONFIGURAR]   
echo 				++  (4)-[CIBERATAQUE]   
echo 				++  (5)-[CONTRASENAS WIFI]     
echo 				+++++++++++++++++++++++++++++++++++++++++++++++++++++++++    
echo.
echo.
set/p p_menu01=En que le puedo ayudar? 
if '%p_menu01%'=='t' goto Terminos_Condiciones
if '%p_menu01%'=='T' goto Terminos_Condiciones
if '%p_menu01%'=='1' goto MENU_ciberdefenza
if '%p_menu01%'=='2' goto MENU_personalizacion
if '%p_menu01%'=='3' goto MENU_pc_config
if '%p_menu01%'=='4' goto MENU_ciberataque
if '%p_menu01%'=='5' goto Menu_contrasenas
if '%p_menu01%'=='%p_menu01%' goto error_m01
:error_m01
cls 
echo              "__====-_  _-====___                ||=================================||"      
echo        "_--########|      |########--_           ||           © AKORITO            ||"        
echo     "_-###########||  (    ) |###########-_      ||   Al usar el programa USTED es  ||"  
echo    "-############||   |\^^/|  |############-     ||  RESPONSABLE de cualquier danio ||"              
echo   "-#############||   (@::@)   |#############-   ||  y prejuicio a usted y terceros.||"                        
echo  "-###############||  /(_^_)\  |###############- ||  Usar este programa significa   ||"                                 
echo  "###############(   / ` ' \   )###############  ||  que ACEPTA los TERMINOS y      ||"                      
echo  "##############(   /   -   \   )##############  ||  CONDICIONES.                   ||"             
echo  "###############|| | (_) | ||###############    || V:4.5.2                         ||" 
echo.              
echo.               
echo.
echo        Hubo un error al procesar la opcion "%p_menu01%", por favor verifique
echo        que la opcion este entre las disponibles en caso contrario contacte
echo        por medios oficiales al creador para que resuelva tu problema.
echo.
pause.
goto MENU_01
:Menu_contrasenas
cls
echo Al hacer uso de este programa acepta terminos y condiciones el cual es obligatorio leer!
echo.
netsh wlan show profiles
echo.
echo.
echo    Solo se ingresa el nombre de alguna red ya guardada en este ordenador.
echo       Ingresa m/M para regresar.
echo.
Set/p nombre_wifi_ver=Ingrese el nombre de la red wifi: 
if "%nombre_wifi_ver%"=="m" goto MENU_01
if "%nombre_wifi_ver%"=="M" goto MENU_01
netsh wlan show profiles name=%nombre_wifi_ver% key=clear	 
echo.
echo.
echo     La clave esta en configuracion de seguridad, contenido de la clave.
echo               Enter para volver.
Pause.
GOTO MENU_01	
:Terminos_Condiciones
cls
echo.
echo "<!DOCTYPE html><html lang="es"><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1.0"><title>Terminos y Condiciones</title><style>body {font-family: Arial, sans-serif;margin: 0;padding: 0;background-color: #f4f4f4;color: #333;}header {background-color: #333;color: #fff;padding: 10px;text-align: center;}main {max-width: 800px;margin: 20px auto;padding: 20px;background-color: #fff;box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);}h1 {color: #333;}p {line-height: 1.6;}footer {text-align: center;padding: 10px;background-color: #333;color: #fff;}</style></head><body><header><h1><b>NORMAS Y LEGALIDAD</b></h1></header><main><section><h1><b>Terminos y Condiciones</b></h1><h2><b>Execión de responsabilidad</b></h2><p><b>1. Uso bajo su propio riesgo:</b> El uso de esta aplicación se realiza bajo su propio riesgo. La aplicación se proporciona "tal cual" y "según disponibilidad" sin garantías de ningún tipo, ya sean expresas o implícitas.</p><p><b>2. Limitación de responsabilidad:</b> El propietario de la aplicación, sus afiliados, empleados, y agentes no serán responsables por ningún daño directo, indirecto, incidental, especial, o consecuente que surja del uso o la imposibilidad de uso de la aplicación, incluso si se ha informado de la posibilidad de tales daños.</p><p><b>3. Exclusión de garantías:</b> El propietario de la aplicación no garantiza la precisión, la integridad, ni la fiabilidad de ninguna información o contenido proporcionado a través de la aplicación. No garantizamos que la aplicación esté libre de errores o que cualquier defecto sea corregido.</p><p><b>4. El usuario utiliza este software/programa bajo su propio riesgo.</b> No seremos responsables de ninguna pérdida de datos, interrupción del servicio o daño al equipo que pueda surgir del uso de este software.</p><p><b>5. Cambios en los términos:</b> Nos reservamos el derecho de cambiar estos términos y condiciones en cualquier momento sin previo aviso. Es su responsabilidad revisar periódicamente estos términos para estar al tanto de las modificaciones.</p><p>Este acuerdo se regirá e interpretará de acuerdo con las leyes de México y cualquier disputa que surja en relación con este acuerdo estará sujeta a la jurisdicción exclusiva de los tribunales de México.</p><p><b>Al usar esta aplicación, usted acepta y reconoce estos términos y condiciones.</b> Si no está de acuerdo con estos términos, le instamos a que deje de utilizar la aplicación de inmediato.</p></section><section><h2>Recopilación de Información</h2><p>Cualquier información que se solicite o recolecte a través del programa se utilizará únicamente para el propósito específico para el que se proporcionó y se eliminará después de su uso.</p></section></main><footer><p>&copy; 2023 Akaria Inc.</p></footer></body></html>">Terminos_Akorito_01020345.html
echo.
echo.
echo       Terminos y condiciones en la pagina web abierta.
echo.
start Terminos_Akorito_01020345.html
pause.
DEL Terminos_Akorito_01020345.html
goto MENU_01

:MENU_ciberataque
cls
set /a Carga=%Carga%+1
echo       %Carga% %        
if %Carga%==50 goto Ingreso_Ciberataque
goto MENU_ciberataque
:Ingreso_Ciberataque
cls	
color 2
echo Bienvenido Senior %USERNAME%. Al usar este programa usted acepta Terminos y Condiciones!
echo.
echo    Ingresa m/M para volver.
echo.
echo.
Set/p P_33A15B5=Ingresar la Clave:
goto 3A921B51B912B
:3A921B51B912B
(set B8A=p) & (set B2A=K) & (set B3A=l)& (set B1=a)& (set B9A=q)& (set B4B=u)& (set B9B=z)& (set B3=c)& (set B9=i)& (set B7A=o) & (set B7B=x) 
set B370A409707A1=%B8A%%B3A%%B1%%B7B%
set B370A409707A11=%B3A%%B9B%
if "%P_33A15B5%"== "%B370A409707A1%" GOTO menu_ciberataquex
if "%P_33A15B5%"== "%B370A409707A11%" GOTO menu_ciberataquex
if "%P_33A15B5%"== "m" GOTO MENU_01
if "%P_33A15B5%"== "M" GOTO MENU_01
if "%P_33A15B5%"== "%P_33A15B5%" GOTO Ingreso_Ciberataque 
:Error_Menu
cls
color 4
echo.
echo Contrasenia Incorrepta.
echo.	 
pause.
goto Ingreso_Ciberataque	
:menu_ciberataquex
cls
echo Es imposible ingresar!!!
pause.
goto MENU_01
:MENU_ciberdefenza
cls
echo.
echo "            A           _____                         "
echo "           Z          /    //                         "
echo "          N          /    //          {  }            "
echo "         E          /    //          /(==)\           "  
echo "        F          /    //          //    \\          " 
echo "       E          /    //          ||      ||         "         
echo "      D          /    //      _____||______||____     "                       
echo "     R          /    //       ||       __       ||    "                             
echo "    E   ___    /    //        ||      (())      ||    "         
echo "   B   \   \  /    //         ||       ||       ||    "                 
echo "  I     \   \/    //          ||       ()       ||    "          
echo " C       \_______//           ||________________||    "                                       
echo.
echo.
echo =======================================================================================
echo ====         Usuario: %USERNAME%     Fecha: %DATE%    Hora: %TIME%                  ===
echo =======================================================================================                                                                  
echo ====                     (M/m).- Regresar al Menu principal. 
echo ====       (1).-Analisis de Puertos
echo ====       (2).-Aplicaciones para Seguridad
echo ====       (3).-Reparar Archivos danados Sistema 
echo ====       (4).-Firewall
echo ====       (5).-Actualizaciones de seguridad
echo ====       (6).-Antivirus y Antimalware
echo ====       (7).-Monitoreo de red
echo ====       (8).-Prevencion contra malware
echo ====       (9).-Registro de seguridad
echo ====       (10).-Auditoria de politicas de seguridad
echo ====       (11).-Respuesta a incidentes
echo ====       (12).-Deteccion de malware en archivos  
echo ====       (13).-Desconectar Sesiones Remotas
echo ========================================================================================
echo.
set/p p_ciberdefenza=En que le puedo ayudar? 
if '%p_ciberdefenza%'=='1' goto M_cd_puertos
if '%p_ciberdefenza%'=='2' goto M_aplicaciones
if '%p_ciberdefenza%'=='3' goto M_rp_archivos
if '%p_ciberdefenza%'=='M' goto MENU_01      
if '%p_ciberdefenza%'=='m' goto MENU_01
if '%p_ciberdefenza%'=='4' goto M_firewall
if '%p_ciberdefenza%'=='5' goto M_Actualizaciones
if '%p_ciberdefenza%'=='6' goto M_Antivirus
if '%p_ciberdefenza%'=='7' goto M_Monitoreo
if '%p_ciberdefenza%'=='8' goto M_prevencion
if '%p_ciberdefenza%'=='9' goto M_registroseguridad
if '%p_ciberdefenza%'=='10' goto M_auditoria_politica
if '%p_ciberdefenza%'=='11' goto M_incidentesr
if '%p_ciberdefenza%'=='12' goto M_deteccion_malware
if '%p_ciberdefenza%'=='13' goto M_desconexion_secionR
if '%p_ciberdefenza%'=='%p_ciberdefenza%' goto :error_m_cd01                                                                                                                                  
:error_m_cd01
cls
echo              "__====-_  _-====___                ||=================================||"      
echo        "_--########|      |########--_           ||           © AKORITO            ||"        
echo     "_-###########||  (    ) |###########-_      ||   Al usar el programa USTED es  ||"  
echo    "-############||   |\^^/|  |############-     ||  RESPONSABLE de cualquier danio ||"              
echo   "-#############||   (@::@)   |#############-   ||  y prejuicio a usted y terceros.||"                        
echo  "-###############||  /(_^_)\  |###############- ||  Usar este programa significa   ||"                                 
echo  "###############(   / ` ' \   )###############  ||  que ACEPTA los TERMINOS y      ||"                      
echo  "##############(   /   -   \   )##############  ||  CONDICIONES.                   ||"             
echo  "###############|| | (_) | ||###############    ||                                 ||" 
echo.              
echo.               
echo.
echo        Hubo un error al procesar la opcion "%p_ciberdefenza%", por favor verifique
echo        que la opcion este entre las disponibles en caso contrario contacte
echo        por medios oficiales al creador para que resuelva tu problema.
echo.
pause.
goto MENU_ciberdefenza                                                                  
:M_desconexion_secionR
cls
cls
echo.
net use /delete
echo.   
echo          Se ha completado, enter para volver.
pause.
goto MENU_ciberdefenza  
:M_firewall
cls
echo.
netsh advfirewall show allprofiles
echo.
pause.
echo.
echo          Se activara el firewall. Enter para continuar.
netsh advfirewall set allprofiles state on
echo.
echo.
echo          Se ha completado, enter para volver.
pause.
goto MENU_ciberdefenza  
:M_Actualizaciones
cls
echo.
wuauclt /showcheckforupdates
echo.
echo          Se ha completado, enter para volver.
pause.
goto MENU_ciberdefenza  
:M_Antivirus
cls
echo.
MpCmdRun.exe -Scan -ScanType 2
echo.
echo          Se ha completado, enter para volver.
pause.
goto MENU_ciberdefenza  
:M_Monitoreo
cls
echo.
netstat -an
echo.
echo          Se ha completado, enter para volver.
pause.
goto MENU_ciberdefenza  
:M_prevencion
cls
echo.
Set-ExecutionPolicy RemoteSigned
echo.
echo          Se ha completado, enter para volver.
pause.
goto MENU_ciberdefenza  
:M_registroseguridad
cls
echo.
eventvwr.msc
echo.
echo          Se ha completado, enter para volver.
pause.
goto MENU_ciberdefenza  
:M_auditoria_politica
cls
echo.
secpol.msc
echo.
echo          Se ha completado, enter para volver.
pause.
goto MENU_ciberdefenza  
:M_incidentesr
cls
echo.
control.exe /name Microsoft.System
echo.
echo          Se ha completado, enter para volver.
pause.
goto MENU_ciberdefenza  
:M_deteccion_malware
cls
echo.
set/p ruta_malware=Coloca la ruta donde se desea escanear (C:\Users\admin\Desktop\): 
echo.
MpCmdRun.exe -Scan -ScanType 3 -File %ruta_malware%
echo.
echo          Se ha completado, enter para volver.
pause.
goto MENU_ciberdefenza  
:M_cd_puertos
cls
start cmd /k netstat -es
echo.
echo         Se ha abrido una nuevo pestaña con la informacion
echo         verifique que todo este correctamente si sospecha 
echo         de algun puerto anormal informate y cierralo.
echo.
pause.
goto MENU_ciberdefenza                                                                                                                                 
:M_aplicaciones
cls
echo.
echo       ===========================================
echo       ==    (M/m).- Regresar al menu anterior  ==        '{     }'                             
echo       == ------------------------------------- ==     ==============
echo       == (1).-Kaspersky (Antivirus)            ========   AKORITO  ======                  
echo       == (2).-Malwarebyte (Complemento)        ==      =============                            
echo       == (3).-Brave (Navegador)                ==       
echo       ===========================================                                      
echo.
set/p p_maplicaciones=En que le puedo ayudar?
if '%p_maplicaciones%'=='M' goto MENU_01                                                                              
if '%p_maplicaciones%'=='m' goto MENU_01     
if '%p_maplicaciones%'=='1' goto kaspesky     
if '%p_maplicaciones%'=='2' goto malwarebyte     
if '%p_maplicaciones%'=='3' goto brave     
if '%p_maplicaciones%'=='%p_maplicaciones%' goto error_mcd_aplicaciones                                                                 
:error_mcd_aplicaciones
cls
echo              "__====-_  _-====___                ||=================================||"      
echo        "_--########|      |########--_           ||           © AKORITO            ||"        
echo     "_-###########||  (    ) |###########-_      ||   Al usar el programa USTED es  ||"  
echo    "-############||   |\^^/|  |############-     ||  RESPONSABLE de cualquier danio ||"              
echo   "-#############||   (@::@)   |#############-   ||  y prejuicio a usted y terceros.||"                        
echo  "-###############||  /(_^_)\  |###############- ||  Usar este programa significa   ||"                                 
echo  "###############(   / ` ' \   )###############  ||  que ACEPTA los TERMINOS y      ||"                      
echo  "##############(   /   -   \   )##############  ||  CONDICIONES.                   ||"             
echo  "###############|| | (_) | ||###############    || V:4.5.2                         ||" 
echo.              
echo.               
echo.
echo        Hubo un error al procesar la opcion "%p_maplicaciones%", por favor verifique
echo        que la opcion este entre las disponibles en caso contrario contacte
echo        por medios oficiales al creador para que resuelva tu problema.
echo.
pause.
goto M_aplicaciones
:kaspesky
cls
echo.
echo          Redirigiendo a la descarga del archivo.
echo.
echo         Para instalarlo solo acepte y continue con la instalacion del programa.
echo         Cualquier duda lea las instruciones de descarga del programa.
echo.
start https://latam.kaspersky.com/downloads/free-antivirus
echo.
pause.
goto M_aplicaciones
:malwarebyte
cls
echo.
echo          Redirigiendo a la descarga del archivo.
echo.
echo         Para instalarlo solo acepte y continue con la instalacion del programa.
echo         Cualquier duda lea las instruciones de descarga del programa.
echo.
start https://chrome.google.com/webstore/detail/malwarebytes-browser-guar/ihcjicgdanjaechkgeegckofjjedodee/related
echo.
pause.
goto M_aplicaciones
:brave
cls
echo.
echo          Redirigiendo a la descarga del archivo.
echo.
echo         Para instalarlo solo acepte y continue con la instalacion del programa.
echo         Cualquier duda lea las instruciones de descarga del programa.
echo.
start https://referrals.brave.com/latest/BraveBrowserSetup-BRV013.exe
echo.
pause.
goto M_aplicaciones
:M_rp_archivos
cls 
echo.
echo     Se requiere iniciar este programa como administrador!!
echo.
sfc /scannow
echo.
echo.
pause.
goto MENU_ciberdefenza
:MENU_personalizacion
cls
echo.
echo -----------------------------------------
echo ----            Colores              ----
echo -----------------------------------------
echo.
echo ------------------------------------------
echo ----      (M/m).- Regresar al menu anterior
echo ----  (1).-Azul
echo ----  (2).-Verde
echo ----  (3).-Agua Marina 
echo ----  (4).-Rojo   
echo ----  (5).-Azul Claro       
echo ------------------------------------------
echo.
echo.
set/p p_color=Cual diseño desea realizar?
if '%p_color%'=='M' goto MENU_01
if '%p_color%'=='m' goto MENU_01
if '%p_color%'=='1' goto Color_azul
if '%p_color%'=='2' goto Color_verde
if '%p_color%'=='3' goto Color_agua
if '%p_color%'=='4' goto Color_rojo
if '%p_color%'=='5' goto Color_azul_claro
if '%p_color%'=='%p_color%' goto error_mcolor
:error_mcolor
cls
echo.
echo              "__====-_  _-====___                ||=================================||"      
echo        "_--########|      |########--_           ||           © AKORITO            ||"        
echo     "_-###########||  (    ) |###########-_      ||   Al usar el programa USTED es  ||"  
echo    "-############||   |\^^/|  |############-     ||  RESPONSABLE de cualquier danio ||"              
echo   "-#############||   (@::@)   |#############-   ||  y prejuicio a usted y terceros.||"                        
echo  "-###############||  /(_^_)\  |###############- ||  Usar este programa significa   ||"                                 
echo  "###############(   / ` ' \   )###############  ||  que ACEPTA los TERMINOS y      ||"                      
echo  "##############(   /   -   \   )##############  ||  CONDICIONES.                   ||"             
echo  "###############|| | (_) | ||###############    || V:4.5.2                         ||" 
echo.              
echo.               
echo.
echo        Hubo un error al procesar la opcion "%p_color%", por favor verifique
echo        que la opcion este entre las disponibles en caso contrario contacte
echo        por medios oficiales al creador para que resuelva tu problema.
echo.
pause.
goto MENU_personalizacion
:Color_azul
color 1
goto MENU_personalizacion
:color_agua
color 3
goto MENU_personalizacion
:Color_verde
color 2
goto MENU_personalizacion
:Color_rojo
color 4
goto MENU_personalizacion
:Color_azul_claro
color 9
goto MENU_personalizacion
:MENU_pc_config
cls
echo.      
echo "     ______________________                "     
echo "     |      \             |                  "                                   
echo "     |       \            |    RENDIMINETO     "                                  
echo "     |       /            |      PODER           "                                  
echo "     |      / _AKORITO__  |        FACILIDAD      "                                  
echo "     |____________________|          MEJORAS        "                                  
echo "     |\                    \                          "                                  
echo "      \\____________________\                           "                                
echo "       \|____________________|                            "                                  
echo.
echo =============================================================
echo =====            (M/m).-Regresar al anterior menu                                                       
echo =====  (1).-Verificar IP
echo =====  (2).-Informacion de la computadora
echo =====  (3).-Cambiar IP
echo =====  (4).-Desfragmentacion de disco
echo =====  (5).-Comprobacion de errores en el disco
echo =====  (6).-Liberar espacio en disco
echo =====  (7).-Gestion de inicio
echo =====  (8).-Desactivar efectos visuales
echo =====  (9).-Actualizar controladores
echo =====  (10).-Optimizacion de red
echo =====  (11).-Liberar memoria RAM
echo =====  (12).-Eliminar programas no deseados
echo =====  (13).-Verificar y reparar archivos
echo =============================================================                                                             
echo.
echo.
set/p p_pcconfig= En que le puedo ayudar? 
if '%p_pcconfig%'=='M' goto MENU_01                                                              
if '%p_pcconfig%'=='m' goto MENU_01  
if '%p_pcconfig%'=='1' goto verificar_ip  
if '%p_pcconfig%'=='2' goto info_computadora  
if '%p_pcconfig%'=='3' goto cambiar_ip  
if '%p_pcconfig%'=='4' goto Desfragmentación_disco
if '%p_pcconfig%'=='5' goto Comprobación_disco
if '%p_pcconfig%'=='6' goto Liberar_espacio_disco
if '%p_pcconfig%'=='7' goto Gestión_inicio
if '%p_pcconfig%'=='8' goto Desactivar_efectos
if '%p_pcconfig%'=='9' goto Actualizar_controladores
if '%p_pcconfig%'=='10' goto Optimizacion_red
if '%p_pcconfig%'=='11' goto Liberar_memoria
if '%p_pcconfig%'=='12' goto eliminar_programas
if '%p_pcconfig%'=='13' goto Verificar_reparar_archivos
if '%p_pcconfig%'=='%p_pcconfig%' goto error_pcconfig                                                                                                                              
:error_pcconfig
cls
echo.
echo              "__====-_  _-====___                ||=================================||"      
echo        "_--########|      |########--_           ||           © AKORITO            ||"        
echo     "_-###########||  (    ) |###########-_      ||   Al usar el programa USTED es  ||"  
echo    "-############||   |\^^/|  |############-     ||  RESPONSABLE de cualquier danio ||"              
echo   "-#############||   (@::@)   |#############-   ||  y prejuicio a usted y terceros.||"                        
echo  "-###############||  /(_^_)\  |###############- ||  Usar este programa significa   ||"                                 
echo  "###############(   / ` ' \   )###############  ||  que ACEPTA los TERMINOS y      ||"                      
echo  "##############(   /   -   \   )##############  ||  CONDICIONES.                   ||"             
echo  "###############|| | (_) | ||###############    || V:4.5.2                         ||" 
echo.              
echo.               
echo.
echo        Hubo un error al procesar la opcion "%p_pcconfig%", por favor verifique
echo        que la opcion este entre las disponibles en caso contrario contacte
echo        por medios oficiales al creador para que resuelva tu problema.
echo.
pause.
goto MENU_pc_config                                                                                                                           
:verificar_ip
cls
echo.
start cmd /k ipconfig                                                             
echo.
echo         Se abrio una nueva pestaña con la informacion.
echo                    Enter para volver.
echo.
pause.
goto MENU_pc_config                                                                                                                        
:info_computadora
cls
echo.
start cmd /K  systeminfo
echo         Se abrio una nueva pestaña con la informacion.
echo                    Enter para volver.
echo.
pause.
goto MENU_pc_config                                                                                                                            
:cambiar_ip
cls
echo.
ipconfig /release
ipconfig /renew
echo.
echo.      Se ha cambiado tu direcion IP.
echo           Enter para volver.
echo.
pause.
goto MENU_pc_config                                                                                                                           
:Desfragmentación_disco                                                              
cls
echo.
defrag C: /O
echo         Se requiere administrador, Este comando desfragmenta el disco C: y optimiza el rendimiento del disco.
echo                       Enter para volver.                                                              
pause.
goto MENU_pc_config                                                                                                                         
:Comprobación_disco
cls
echo.
chkdsk C: /f
echo         Se requiere administrador, Este comando verifica y corrige errores en el disco C:.
echo                       Enter para volver.                                                              
pause.
goto MENU_pc_config                                                            
:Liberar_espacio_disco                                                              
cls
echo.
cleanmgr
echo         Se requiere administrador, Este comando abre la utilidad de limpieza de disco que te permite liberar espacio 
echo         eliminando archivos temporales y otros elementos innecesarios.
echo                               Enter para volver.                                                              
pause.
goto MENU_pc_config                                                               
:Gestión_inicio
cls
echo.
msconfig
echo         Se requiere administrador, Este comando abre la configuración del sistema. Desde ahí, puedes gestionar los 
echo         programas que se inician automáticamente con Windows. Ve a la pestaña Inicio para desactivar los programas no esenciales.
echo                    Enter para volver.                                                              
pause.
goto MENU_pc_config 
:Desactivar_efectos
cls
echo.
sysdm.cpl
echo         Se requiere administrador, Luego, ve a la pestaña Opciones avanzadas y haz clic en Configuración bajo 
echo         Rendimiento. Puedes ajustar aquí los efectos visuales para mejorar el rendimiento.
echo                    Enter para volver.                                                              
pause.
goto MENU_pc_config 
:Actualizar_controladores
cls
echo.
devmgmt.msc
echo         Se requiere administrador, Busca los controladores desactualizados y actualízalos según sea necesario.
echo                    Enter para volver.                                                              
pause.
goto MENU_pc_config 
:Optimizacion_red
cls
echo.
netsh int tcp show global
echo         Se requiere administrador.
echo                    Enter para volver.                                                              
pause.
goto MENU_pc_config 
:Liberar_memoria
cls
echo.
wmic memorychip get capacity
echo         Se requiere administrador, Puedes usar este comando para verificar la cantidad de memoria instalada. 
echo                    Enter para volver.                                                              
pause.
goto MENU_pc_config 
:eliminar_programas
cls
echo.
appwiz.cpl
echo         Se requiere administrador, Este comando abre la ventana de Programas y características.
echo                    Enter para volver.                                                              
pause.
goto MENU_pc_config 
:Verificar_reparar_archivos
cls
echo.
sfc /scannow
echo         Se requiere administrador, Este comando abre la ventana de Programas y características.
echo                    Enter para volver.                                                              
pause.
goto MENU_pc_config 
