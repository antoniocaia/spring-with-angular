cat client/.gitignore >> .gitignore
rm -rf client/node* client/.gitignore client/.git
sed -i -e 's/node_/anode/' .gitignore
cp -rf client/* .
cp client/.??* .
rm -rf client
sed -i -e 's,dist/client,target/classes/static,' angular.json