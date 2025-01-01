set -x
if grep -q email ".git/config"; then
	echo Already done
else

	echo '[user]' >> .git/config
	echo '	name = "canyon"' >> .git/config
	echo '	email = "canyonservice62@gmail.com"' >> .git/config
fi
