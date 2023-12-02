#!/usr/bin/env bash

cd {{ .project.name }}

git init .

git add --all
git commit -m "initial template commit"

if [ ! -z "{{ .project.remote_origin }}" ]
then
    git remote add origin {{ .project.remote_origin }}

    git push origin --all
    git push origin --tags
fi

echo "git initialised"   