if [ ! -d /usr/share/themes/gruveye ]; then
		mkdir /usr/share/themes/gruveye;
fi;

if [ ! -d /usr/share/color-schemes ]; then
		mkdir /usr/share/color-schemes;
fi;

cp color-schemes/Gruveye.colors /usr/share/color-schemes/Gruveye.colors

cp -r chrome/ cinnamon/ gnome-shell/ gtk-2.0/ gtk-3.0/ \
		gtk-4.0/ metacity-1/ plank/ unity/ xfwm4/ index.theme\
		/usr/share/themes/gruveye/
