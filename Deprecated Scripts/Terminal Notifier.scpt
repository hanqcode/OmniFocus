JsOsaDAS1.001.00bplist00�Vscript_�function notify(title, message, sender) {
	gem = "~/.rbenv/shims/terminal-notifier"
	current = Application.currentApplication()
	current.includeStandardAdditions = true
	current.doShellScript(gem + " -title " + title + " -message " + '"' + message + '"' + " -sender " + getID(title))
}

function getID(application) {
	current = Application.currentApplication()
	current.includeStandardAdditions = true
	return Application(application).id()
}                              � jscr  ��ޭ