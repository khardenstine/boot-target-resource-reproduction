No deps, broken.boot

    $ ./build-no-deps.sh broken.boot
    Writing target dir(s)...
    a-sanity-check.edn	package.json		where-did-i-go.edn	where-did-i-go.json	where-did-i-go.sh

No deps, works.boot

    $ ./build-no-deps.sh works.boot
    Writing target dir(s)...
    a-sanity-check.edn	package.json		where-did-i-go.edn	where-did-i-go.json	where-did-i-go.sh


Deps, broken.boot

    $ ./build-with-deps.sh broken.boot
    ~/projects/boot-target-resource-reproduction/resources-aux ~/projects/boot-target-resource-reproduction
    yarn install v0.24.5
    warning No license field
    [1/4] Resolving packages...
    [2/4] Fetching packages...
    [3/4] Linking dependencies...
    [4/4] Building fresh packages...
    ✨  Done in 1.39s.
    ~/projects/boot-target-resource-reproduction
    Writing target dir(s)...
    a-sanity-check.edn

Deps, works.boot

    $ ./build-with-deps.sh works.boot
    ~/projects/boot-target-resource-reproduction/resources-aux ~/projects/boot-target-resource-reproduction
    yarn install v0.24.5
    warning No license field
    [1/4] Resolving packages...
    [2/4] Fetching packages...
    [3/4] Linking dependencies...
    [4/4] Building fresh packages...
    ✨  Done in 1.52s.
    ~/projects/boot-target-resource-reproduction
    Writing target dir(s)...
    a-sanity-check.edn	node_modules		package.json		where-did-i-go.edn	where-did-i-go.json	where-did-i-go.sh