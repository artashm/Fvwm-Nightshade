��    <      �  S   �      (     )     ;     M     T     s     �     �     �  $   �       �        �     �  ;   �  S   '  �   {     0     6     T     ]  	   o     y     ~  
   �     �    �    �	  }   �
  �   4  L     I  \  �   �     e     j  l  z     �  
   �                 N   (  	   w  )   �     �     �  �   �  �   �     1     :  	   ?     I     X  1  f     �  ]   �  	     
          *     $  J     o     �  	   �  *   �  %   �  $   �  $        :  !   Y     {  �   �     `     i  N   {  X   �  �   #     �     �  	   �               *     0     B     O  ]  [  `  �  �       �  Z   �  �    �   �     �      �   �  �      r"  	   �"  	   �"     �"     �"  S   �"     #  0   #     K#     S#  *  `#  �   �$     %  	   %     %%     5%     N%  f  ]%     �&  h   �&     9'     I'     Y'  :   a'                /                            2       	       ;       0   8   6   .   -          9   (   #                                        !   $   %                       <   7      &      *                 ,       5              +   "   3   
            )      1          :             4       '     General Options  Application Icon: Cancel Cancel/Quit Menu Configurator. Change application icon path. Change directoy icon path. Change icon directory path. Change icon theme path. Change output path of the menu file. Create Folder Defines which type of menu should be found. Possible name types could be: applications, settings, preferences, etc. Note if the specified menu type doesn't exist the generated menu is empty! Desktop: Directory Icon: Enable this checkbox to insert generated menu(s) IN a menu. Enter here the FULL path of the menu to store. Default path is $FVWM_USERDIR/.menu. Enter in this field the name of the menu (its top title) where the generated menu(s) should insert. For more information see the USAGE section in the man page of fvwm-menu-desktop. Error FNS Menu Desktop Configurator Generate Generate menu(s). Get help. Help Icon Directory: Icon Size: Icon Theme: If 'Use Icons' is enabled and for a directory in a menu no icon is found 'gnome-fs-directory' as default icon is used. But if the gnome icon theme isn't installed no default icon appears. Another icon can defined here. Only the name of an icon is needed not the path! If 'Use Icons' is enabled and for an application no icon is found 'gnome-applications' as default icon is used. But if the gnome icon theme isn't installed no default icon appears. Another icon can defined here. Only the name of an icon is needed not the path! If 'Use Icons' is set, by default 24x24 mini-icons are used. If another size is desired change the wanted size in this field. If the specified icon isn't that size it is converted if ImageMagick is installed. Generated icons are saved in $FVWM_USERDIR/icons or the directory specified here. Otherwise no icon appears in the menu for that entry. If this option is set menus are generated with titles. Default is no titles. In this tab all XDG menus found on the system are shown. All selected menus will integrate in one Fvwm menu. Note that equal menus found under /etc/xdg/menus AND ~/.config/menus/ following the XDG menu specification only shown in ~/.config/menus/. 
If you want to generate a custom-assembled menu switch to the 'Single Menu' tab. In this tab you can define a custom-assembled menu 'foo-bar.menu' placed on another location as defined in the XDG menu definitions.
But remember, if the menu doesn't exist, nothing happens. Info Install-Prefix: It is a good idea to check .xsession-errors in the user home
for errors, too. One limitation exists - if there are too much
menus found an error occurs in .xsession-errors:

'Module(0xXXX) command is too big (1008), limit is 1000.'

This happens because PipeRead used for menu generation
has a command length limit of 1000 characters. Sorry for
that inconvinience. Menu Top Title: Menu Type: Menus in Menus in Menu: Multiple Menu No menus found! Check why from within a terminal with
' fvwm-menu-desktop -v ' Open File Option enables mini-icons in the menu(s). Other Output Path: Overrides the name of the main desktop environment installed on the system. If a system offers multiple desktop environments $XDG_MENU_PREFIX is typically set. It is ignored if this field is used. Possible names: gnome, kde, lxde, etc. Overrides the standard locations for XDG menu definitions. The standard locations are /etc/xdg/menus and ~/.config/menus if available. Question Save Save File Save settings. Select Folder Sets the used icon theme. Default is 'gnome' but all others found in ~/.icons or /usr/share/icons can used except the hicolor theme because it's the default fallback theme if no icon is found. Note that the theme name must be written exactly as the icon directory e.g. /usr/share/icons/Mint-X => 'Mint-X'. Single Menu Specifies the menu title of the top menu used by Fvwm's Popup command. Default is 'FvwmMenu'. Use Icons Use Titles Warning You have unsaved changes! Continue anyway? Project-Id-Version: FNS-MenuConfigurator
POT-Creation-Date: 2014-11-26 21:51+0200
PO-Revision-Date: 2014-11-26 23:20+0200
Last-Translator: Thomas Funk <t.funk@web.de>
Language-Team: German
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Generelle Optionen Applikations-Icon: Abbrechen Abbrechen/Beenden des Menü Konfigurators. Ändern des Applikations Icon Pfades. Ändern des Verzeichnis Icon Pfades. Ändern des Icon Verzeichnis Pfades. Ändern des Icon Thema Pfades. Ändern des Menü Ausgabe Pfades. Ordner erstellen Definiert welcher Menütyp gefunden werden soll. Mögliche Typen könnten sein: applications, settings, preferences, etc. Achtung, wenn das hier spezifizierte Menü nicht existiert, ist das erstellte Menü leer! Desktop: Verzeichnis-Icon: Aktivieren Sie diese Checkbox, um erstellte Menüs IN einem Menü einzubinden. Hier den VOLLEN Speicherpfad des Fvwm-Menüs eintragen. Default ist $FVWM_USERDIR/.menu. Hier den Namen des Menüs (seinen Toptitel) eintragen, wo die erstellten Menüs eingebunden werden sollen. Für weitere Informationen siehe die USAGE Sektion von fvwm-menu-desktop. Fehler FNS Desktop Menü Konfigurator Erstellen Erstelle Menü(s). Hilfe anzeigen Hilfe Icon-Verzeichnis: Icongröße: Icon Thema: Wenn 'Icons verwenden' gesetzt ist und für ein Verzeichnis kein Icon gefunden wird, wird 'gnome-fs-directory' als Defaulticon verwendet. Wenn jedoch das Gnome-Iconthema nicht installiert ist, taucht auch kein Icon für den Eintrag auf. Darum kann hier ein anderes Defaulticon definiert werden. Es muss nur der Name, nicht der Pfad angegeben werden! Wenn 'Icons verwenden' gesetzt ist, aber für eine Applikation kein Icon gefunden wird, wird 'gnome-applications' als Defaulticon verwendet. Wenn jedoch das Gnome-Iconthema nicht installiert ist, taucht auch kein Icon für den Eintrag auf. Darum kann hier ein anderes Defaulticon definiert werden. Es muss nur der Name, nicht der Pfad angegeben werden! Wenn 'Icons verwenden' gesetzt ist, werden per default 24x24 Mini-Icons verwendet. Wenn eine andere Größe verwendet werden soll, in diesem Feld ändern. Wenn das Icon in der Größe nicht vorhanden ist, wird es konvertiert, falls ImageMagick installiert ist. Generierte Icons werden unter $FVWM_USERDIR/icons oder dem hier angegebenen Verzeichnis gespeichert. Sonst taucht kein Icon im Menü für den Eintrag auf. Wenn diese Option gesetzt ist, werden Menüs mit Titeln erstellt. Standard ist ohne Titel. In diesem Tab werden alle XDG Menüs angezeigt, die auf dem System gefunden werden. Alle ausgewählten Menüs werden in einem Fvwm-Menü integriert. Zu beachten ist, dass gleiche Menüs, die unter /etc/xdg/menus UND ~/.config/menus/ gefunden werden, nach der XDG Menü Specifikation nur in ~/.config/menus/ angezeigt werden.
Wenn Sie ein eigens zusammengestelltes Menu erstellen wollen, benutzen Sie den 'Einzelmenü' Tab. In diesem Tab können Sie ein eigen-erstelltes Menü 'foo-bar.menu', das an einem anderen Ort als in den XDG Menüspezifikationen definiert ist, erstellen.
Achtung, wenn das hier spezifizierte Menü nicht existiert, passiert nichts! Info Install-Prefix: Auch ist es eine gute Idee, in .xsession-errors nach Fehlermeldungen zu schauen. Es existiert eine Limitierung - Wenn zuviele Menüs gefunden werden, taucht folgende Fehlemeldung in .xsession-errors auf:

'Module(0xXXX) command is too big (1008), limit is 1000.'

Das passiert, weil PipeRead, das zum generieren des Menüs verwendet wird, eine Limitierung von 1000 Zeichen für ein Kommando hat. Entschuldigung
für diese Unannehmlichkeit. Menü Top Titel: Menütyp: Menüs in Menü(s) im Menü: Mehrfachmenü Keine Menüs gefunden! In einem Terminal checken warum mit
' fvwm-menu-desktop -v ' Datei öffnen Option aktiviert Mini-Icons in dem/den Menü(s). Anderes Ausgabepfad: Überschreibt den Namen der Haupt-Desktop-Umgebung, welche auf dem System installiert ist. Wenn ein System mehrere Desktop-Umgebungen bereitstellt, ist normalerweise $XDG_MENU_PREFIX gesetzt. Die Variable wird jedoch ignoriert, wenn dieses Feld benutzt wird. Mögliche Namen: gnome, kde, lxde, etc. Überschreibt die Standardorte für die XDG Menüdefinitionen. Die Standardorte sind /etc/xdg/menus und ~/.config/menus (wenn vorhanden). Frage Speichern Datei speichern Einstellungen speichern. Ordner wählen Setzt das Icon Thema. Standard ist 'gnome', aber alle, die unter ~/.icons oder /usr/share/icons gefunden werden, können verwendet werden. Ausgenommen 'hicolor', weil dieser das default Fallback Thema ist, wenn kein Icon gefunden wird. Es ist wichtig, dass der Themaname exakt gleich wie das Verzeichnis geschrieben wird: /usr/share/icons/Mint-X => 'Mint-X'. Einzelmenü Spezifiziert den Menütitel des Topmenüs, das Fvwm's Popup Kommando verwendet. Standard ist 'FvwmMenu'. Icons verwenden Titel verwenden Warnung Sie haben ungespeicherte Änderungen! Trotzdem fortfahren? 