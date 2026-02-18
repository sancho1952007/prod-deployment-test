bun run build
pm2 startup
pm2 run ./dist/linux-amd64 -i max
pm2 save