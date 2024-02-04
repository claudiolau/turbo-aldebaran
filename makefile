.fast: 
force: 
		git add --all 
		git commit --amend --no-edit
		git push -f 
v: 
		pnpm changeset