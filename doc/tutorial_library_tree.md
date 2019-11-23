# Stubs Generation For Library Tree

If you want to generate stubs for a library that depends on another libraries (including the
standard library), the work is more complicated.

Since our implementation of generation of stubs does not support finding of already existing stubs
(it is not so trivial), you cannot use the first-idea approach of generating first the libraries
which your library depends on and then your library. This will not work.

You have to generate XML files using the DLL parser for each of the libraries separately and then
merge them by hand. That is, just concatenate the XML files. If you do not know structuring of XML
files or you are not sure about what we mean by concatenating the files, do the following:
1. Take all the content of one of the XML files and put it into a new XML file. This will be the.
resulting file.
2. Then, for each of the other XML files, take the whole content of the Assembly element
(without the Assembly element itself) and put it into the Assembly element  of the resulting file,
just before the ending tag.

Now, run the plugin stubs generation for this resulting file. The steps are the same as in case of
generation of stubs for one library.
