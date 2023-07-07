function bouilde {
	echo "Je construit l'env"
	echo "(lang dune 3.0)" >> dune-project
	echo "
all:
	dune build --profile release
	./_build/default/$PROJ.exe" >> Makefile
	echo "(executable (name $PROJ))" >> dune
}

read -p "Le nom de projet est il bien  \"$PROJ\" ? " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	bouilde
else
	read -p "Veut tu set la variable PROJ ? " -n 1 -r
	echo
	if [[ $REPLY =~ ^[YyOo]$ ]]
	then
		read -p "donne alors esh: " PROJ
		export PROJ
		echo "J'ai set proj à $PROJ"
		bouilde

	else
		exit 11
	fi
fi
