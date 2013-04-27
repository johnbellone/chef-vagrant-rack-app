# A simple example of Chef and Vagrant with a Rack application

This was written to illustrate that Chef and Vagrant can be utilized for testing in
a virtual machine. This is a painfully simple Rack application. Anything more complex
is going to require some more configuration.

## Instructions

If you want to change the base box from the one that we used to provision this you're
going to have to modify the Vagrantfile box name. Otherwise you should follow [the instructions][0]
at my [blog][1] which explain how to use Veewee to build the base box.

        $ vagrant up

## License

Copyright (C) 2013, John Bellone <john.bellone.jr@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
associated documentation files (the "Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial
portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT
LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

[0]: http://www.thoughtlessbanter.com/blog/2013-04-27-from-vewee-to-vagrant-then-chef/
[1]: http://thoughtlessbanter.com
