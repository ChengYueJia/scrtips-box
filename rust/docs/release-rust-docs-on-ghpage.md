# Publish rust docs on gh-pages

## File Struct
```text
project-root/
├── docs
├── src
├── target/
│   └── doc
├── .gitmodules
├── Cargo.toml
└── release.sh
```


## Steps
1. clone gh-page
1. Generate rust docs `cargo doc --no-deps`
2. Copy docs to gh-page
3. commit and push

## Features
### Make gh-page as submodule
1. Regard self-repo as a submodule
```.gitmodules
[submodule "docs"]
	path = docs
	url = ssh://git@github.com/cambrian/accumulator.git
	branch = gh-pages
```
2. checkout to gh-page

## Reference
* https://github.com/cambrian/accumulator/blob/master/release.sh