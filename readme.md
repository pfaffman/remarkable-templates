# Create Cornell template for Remarkable2

    make


# Documentation

See [templates](https://remarkablewiki.com/tips/templates) and [ssh notes](https://remarkablewiki.com/tech/ssh) on the [remarkablewiki.com](https://remarkablewiki.com/).

Type `make` in this directory to make the template files.

Put new .png and .svg files into `/usr/share/remarkable/templates/`. Edit `/usr/share/remarkable/templates/templates.json` to add link to new template. Use icon from the existing Cornell template.

# Installing patches for stylus and Lamy button

See install-patch

# New Lamy Patch info 2023-06-21

From https://www.joshualowcock.com/guide/how-to-install-the-lamy-al-star-pen-button-eraser-hack-on-the-remarkable-2/

- get ip and password from Settings > Help >  Copyright & Licenses
- At the bottom of the screen, under “GPLv3 Compliance” you will find your Remarkable 2 password in bold
- it's a USB ethernet device so must be plugged in

- Paste this command to install:
```
cd; wget https://github.com/isaacwisdom/RemarkableLamyEraser/raw/v1/LamyInstall.sh; chmod +x LamyInstall.sh; ./LamyInstall.sh; rm ~/LamyInstall.sh;
```



```
Host remarkable
User root
ForwardX11 yes
HostName 192.168.1.235
``
