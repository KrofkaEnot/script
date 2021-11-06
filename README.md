	Страница руководства по автозапуску скриптов:
	https://manpages.ylsoftware.com/ru/update-rc.d.8.html

	sudo mv /filename /etc/init.d/ 		#перемещение
	sudo chmod +x /etc/init.d/filename 	#выдача прав на исполнение
	sudo update-rc.d filename defaults 	#автозапуск параметр default
