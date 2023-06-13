ibc (InteractiveBasicCalculator) is an interactive cli frontend for the linux command bc.

# Features
- Comma (',') symbols can be used to declade a decimal number. Wich is useful on european keyboards.

- In interactive mode the result of the last calculation is used as starting point for new calculations, if is not starting with an number. Simular to the behaviour of graphical calulatiors.  
Example:
```
> 1+1
2
> +,5
2.5
```

# Usage
`ibc -h`

# Instalation
Copy the `ibc` file into an folder containend in pur $PATH variable.  
execute `chmod +x PATH/TO/FILE`

# Depencies
lua5.1+/luaJIT

# License
ibc is published under the terms of the MIT license

lbc Copyright (c) 2023 MisterNoNameLP

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.