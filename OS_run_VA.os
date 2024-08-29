#Использовать 1commands

ЗапускТестов = Новый Команда;

ЗапускТестов.УстановитьКоманду("C:\Program Files (x86)\1cv8\8.3.25.1257\bin\1cv8c");
ЗапускТестов.ДобавитьПараметр("/N""Администратор""");	
ЗапускТестов.ДобавитьПараметр("/TestManager");	
ЗапускТестов.ДобавитьПараметр("/Execute ""C:\Users\nadez\Documents\vanessa-automation\vanessa-automation.epf""");	
ЗапускТестов.ДобавитьПараметр("/IBConnectionString ""Srvr=""""localhost"""";Ref=""""TestVA"""";""");	
ЗапускТестов.ДобавитьПараметр("/C""StartFeaturePlayer;QuietInstallVanessaExt;VAParams=C:\Users\nadez\Desktop\VA_run\VAParams.json""");	

КодВозврата = ЗапускТестов.Исполнить();
Сообщить(КодВозврата);
Сообщить(ЗапускТестов.ПолучитьВывод());