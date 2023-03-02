# Clone
git clone --depth 1 --branch master https://github.com/lorenzofox3/zora.git -- upstream

# Build esm bundles
cd upstream
npm i
npm run build

# Copy build files to root
cd ../
mv upstream/zora/dist/index.js mod.js
mv upstream/zora/dist/zora.d.ts mod.d.ts

# Cleanup
rm -rf upstream