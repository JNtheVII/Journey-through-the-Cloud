SO, I was wondering what one of my directories was (it was snap) and basically I learned that cyan color text means
symlink. So I created one. I first created a subdirectory called 'symlinklab' within my engineering directory.
I opened it up and then created a text file stating 'this is a real file', saved it, and verified it using 'cat'.

Then I made a symlink utilizing 'ln -s' which is essentially creating a "soft" link and in my case I named it
shortcut.txt. Verified that creation ws ls -l (it lets me see my directory in long format. Verified the symlink
using cat. Then added a line with echo and psuhed that to the symlink like:

 echo "This was added through the symlink" >> shortcut.txt

   and after I did that i viewed it again to see both lines of text were added. Then I just deleted the symlink using
the 'rm' tool.

