tool_name=lampi
src_dir=/usr/share
bin_dir=/usr/bin

install:
	sudo install -m 755 lampi $(bin_dir)
	sudo mkdir -p $(src_dir)/$(tool_name)
	sudo cp -rv ./lampi /usr/share/lampi/
uninstall:
	sudo rm -rf $(bin_dir)/$(tool_name)
	sudo rm -rf $(src_dir)/$(tool_name)
reinstall:
	sudo rm -rf $(bin_dir)/$(tool_name)
	sudo rm -rf $(src_dir)/$(tool_name)
	sudo install -m 755 lampi $(bin_dir)
	sudo mkdir -p $(src_dir)/$(tool_name)
	sudo cp -rv ./lampi /usr/share/lampi/
