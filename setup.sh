bun install
bun run build
pm2 startup
pm2 install pm2-logrotate
# TODO: Use Size As Per Machine Specs
# pm2 set pm2-logrotate:max_size 10M/1G/etc...
bun run start
pm2 save