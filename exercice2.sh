echo "veuillez choisir un nombre :"
read nombre
resultat=$((nombre / 60))
resultat2=$(( (nombre % 60) ))
echo "$nombre est egal a  $resultat heure et $resultat2 minutes" 