# WrappereR

WrappereR is a universal wrapper for command-line programs for R. Instead of
creating individual R wrappers for command-line programs, you can use
WrappereR.

## Examples


### `ls`

```r
wrapperer('ls -l ~/Downloads')

-rw-r--r--@  1 austin  staff  23659951 Jun  5 07:36 AIM_Install.dmg
drwxr-xr-x   2 austin  staff        68 Aug 18 23:20 music
drwxr-xr-x   5 austin  staff       170 Sep 13 23:32 cat-pictures
```

### `curl`

```r
# get your current IP address
wrapperer('curl https://icanhazip.com')
188.184.37.205
```

### `brew`

```r
# make some cows
wrapperer('brew install cowsay')
wrapperer('cowsay "hello, world!"')
```

Prints:

```
 _______________
< hello, world! >
 ---------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```

## License

The MIT License (MIT)
Copyright (c) 2017 Austin Davis-Richardson 

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
