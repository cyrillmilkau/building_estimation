Zuerst sollten Sie git auf Ihrem Windows-Rechner installieren. Dann können Sie über die Kommandozeile (oder besser den Windows Terminal https://apps.microsoft.com/detail/9n0dx20hk701?hl=de-DE&gl=DE) das Repository „downloaden“ (in der „Git-Sprache“: klonen). Der Befehl dazu ist einfach:

git clone https://github.com/cyrillmilkau/building_estimation.git

In dem Ordner finden Sie anschließen eine Datei „setup.bat“, die Sie ebenfalls in der Kommandozeile ausführen können, indem Sie einfach folgendes tun:

C:\Users\BLIKA389\Desktop> cd building_estimation
C:\Users\BLIKA389\Desktop\building_estimation > .\setup.bat

Die setup.bat sollte Ihnen zuerst eine Python-Umgebung erzeugen, in der dann die benötigten Bibliotheken automatisch installiert werden (diese sind in requirements.txt aufgelistet).

Dann sollten Sie erst mal startbereit sein und können den Ordner in einer Entwicklungsumgebung Ihrer Wahl öffnen (Visual Studio, Visual Studio Code, Pycharm, Geany, … ) – welche ist Ihnen überlassen.

Wenn Sie soweit gekommen sind, empfehle ich Ihnen dem Tutorial dieses Videos zu folgen. Dort wird zwar in einer etwas anderen Umgebung gearbeitet (Google Collab), aber die Befehle können auch in einem einfachen Python-File ausgeführt werden – dazu das main_point_cloud_point_net.py Beispiel im Repo als Anfang nehmen.

Wenn Sie sich ein bisschen mit dem praktischen Arbeiten mit den Netzen vertraut gemacht haben, würde ich Ihnen erst mal dieses Paper ans Herz legen: https://openaccess.thecvf.com/content/ICCV2021/papers/Selvaraju_BuildingNet_Learning_To_Label_3D_Buildings_ICCV_2021_paper.pdf 

Die Autoren verfolgen mit dem Model ein ähnliches Ziel wie Sie, sodass Sie versuchen könnten, auf deren Ergebnissen aufzubauen. Die offizielle Website mit Verweis auf deren GitHub-Repo und ein Kontaktformular für einen Datensatz finden Sie hier: https://buildingnet.org/ 
