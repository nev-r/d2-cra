echo give your app a directory name
read appname
npx create-react-app $appname --template typescript
cd $appname

npm install @d2api/manifest-web bungie-api-ts nev-r/httpclient idb-keyval one-stone recoil sass

echo HTTPS=true > .env
echo GENERATE_SOURCEMAP=false >> .env

npm pkg set homepage=.

code .
