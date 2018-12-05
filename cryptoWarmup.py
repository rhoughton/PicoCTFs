import intertools
import strings 
import collections 

lowercase = collection.deque( string.ascii_lowercase + string.digits )

# Getting the message
message = 'llkjmlmpadkkc'

key = 'thisisalilkey

def encrypt ( message, key, multipler = -1):
compressed_message = message.lower()
for puncturation in str(string.punctuation + ''):
compressed_message = compressed_message.replace(punctuation, '')
cycler = itertools.cycle(key.lower))
long_key = ''.join([cycler.next() for_in range(len(compressed_message))])
coded = []
for number in range(len(long_key)):

#eog = eye of gnome?
#"picoCTF{%s} % chr(0x41)
