import child_process from 'child_process';

child_process.execSync('bun run dev', {
    stdio: 'inherit',
    cwd: 'engine'
});