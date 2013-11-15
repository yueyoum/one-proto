@echo off  

java -jar ../csharpgen.jar -p define.xml

..\\protogen.exe -i:world.proto -o:D:\UnityProject\Sanguo\Assets\MyProject\Message\world.cs
..\\protogen.exe -i:account.proto -o:D:\UnityProject\Sanguo\Assets\MyProject\Message\account.cs
..\\protogen.exe -i:character.proto -o:D:\UnityProject\Sanguo\Assets\MyProject\Message\character.cs
..\\protogen.exe -i:hero.proto -o:D:\UnityProject\Sanguo\Assets\MyProject\Message\hero.cs
..\\protogen.exe -i:formation.proto -o:D:\UnityProject\Sanguo\Assets\MyProject\Message\formation.cs
..\\protogen.exe -i:battle.proto -o:D:\UnityProject\Sanguo\Assets\MyProject\Message\battle.cs

pause & exit  