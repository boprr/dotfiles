if [ "$EUID" -ne 0 ]
  then echo "please run as root"
  exit
fi

emerge -q app-eselect/eselect-repository
eselect repository enable guru
eselect repository enable librewolf

cp -fr * /etc/portage/
rm /etc/portage/install.sh