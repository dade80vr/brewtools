# brewtools
Mac HomeBrew tools for list package dependencies, reverse search, tree auto list and safely remove formulae and its dependencies

### Installation

```shell
git clone https://github.com/dade80vr/brewtools.git
```

### Make all shell files executable

```shell
cd brewtools
chmod +x brew-deps-*.sh
```

### Usage

`./brew-deps-autolist.sh` List all the formulae tree

`./brew-deps-remove.sh` Remove given formulae and its dependencies

`./brew-deps-reverse.sh` Do a reverse search by given dependency

`./brew-deps-search.sh` Search given formulae and its dependencies


### License

Code is under the [MIT license](LICENSE).

---

### Want to uninstall?

```shell
rm -rf brewtools
```
