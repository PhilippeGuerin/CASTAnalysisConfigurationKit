ECHO OFF
set Path_ExtDownloader="C:\Program Files\CAST\8.2\extensiondownloader.exe"
set Serv_Extension_UC="https://extend.castsoftware.com:443/uc"
set Serv_Extension_LABS="https://extend.castsoftware.com:443/labs"
set Serv_Extension_PRODUCT="https://extend.castsoftware.com:443/product"

ECHO ON

REM Synchro PRODUCT
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.internal.platform
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.html5
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.sqlanalyzer
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.wpf
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.wcf
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.wbslinker
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.jquery
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.nodejs
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.silverlight
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.entity
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.angularjs
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.jaxrs
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.springmvc
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.ios
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.php
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.siebel
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.cfamily
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.egl
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.pl1
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.sapui5
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.shell
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.dmtcfilediscoverer
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.JEE-MavenHttp
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.tibco
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.python
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.dmtcvsextractor
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.rpg
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.dmtgitextractor
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.dmtxcodediscoverer
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.dmtjeemanifestdiscoverer
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.dmtjeefilediscoverer
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.peoplesoft
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.fortran
%Path_ExtDownloader% --server %Serv_Extension_PRODUCT% install com.castsoftware.flex

REM Synchro LABS
%Path_ExtDownloader% --server %Serv_Extension_LABS% install com.castsoftware.labs.analysisconfigurationkit
%Path_ExtDownloader% --server %Serv_Extension_LABS% install com.castsoftware.labs.gorgondb
%Path_ExtDownloader% --server %Serv_Extension_LABS% install com.castsoftware.labs.transactionconfigurationkit
%Path_ExtDownloader% --server %Serv_Extension_LABS% install com.castsoftware.labs.jee.missingtable
%Path_ExtDownloader% --server %Serv_Extension_LABS% install com.castsoftware.labs.dataflow.sme.kit
%Path_ExtDownloader% --server %Serv_Extension_LABS% install com.castsoftware.labs.transactioncompletenesskit

REM Synchro UC
%Path_ExtDownloader% --server %Serv_Extension_UC% install com.castsoftware.uc.transactioncalibrationkit
%Path_ExtDownloader% --server %Serv_Extension_UC% install com.castsoftware.uc.checkanalysiscompleteness
%Path_ExtDownloader% --server %Serv_Extension_UC% install com.castsoftware.uc.imsdc