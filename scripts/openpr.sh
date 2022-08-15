getbranch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'
}

openpr() {
  if [ $# -eq 0 ]
  then
    version="master"
    echo "No version specified, using Master"
  else
    version=${1}
  fi

  branch=$(getbranch)
  open "https://github.com/appian/ae/compare/${version}...bradleyharris:${branch}?expand=1"
}