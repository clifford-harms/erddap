rem This is the Windows batch file to run GenerateDatasetsXml.
rem See http://coastwatch.pfeg.noaa.gov/erddap/download/setupDatasetsXml.html#Tools

rem You'll need to change java's path to make this work:
C:\programs\jdk-17.0.3+7\bin\java.exe -cp classes;../../../lib/servlet-api.jar;lib/* -Xms1000M -Xmx1000M  gov.noaa.pfel.erddap.GenerateDatasetsXml %*
