default: cpsc2150/MyDeque/ArrayDeque.java cpsc2150/MyDeque/DequeApp.java cpsc2150/MyDeque/IDeque.java cpsc2150/MyDeque/ListDeque.java cpsc2150/MyDeque/AbsDeque.java
	javac cpsc2150/MyDeque/DequeApp.java cpsc2150/MyDeque/IDeque.java cpsc2150/MyDeque/ArrayDeque.java cpsc2150/MyDeque/ListDeque.java cpsc2150/MyDeque/AbsDeque.java

run: cpsc2150/MyDeque/DequeApp.class cpsc2150/MyDeque/ArrayDeque.class cpsc2150/MyDeque/IDeque.class cpsc2150/MyDeque/ListDeque.class cpsc2150/MyDeque/AbsDeque.class
	java cpsc2150/MyDeque/DequeApp cpsc2150/MyDeque/IDeque cpsc2150/MyDeque/ArrayDeque cpsc2150/MyDeque/ListDeque cpsc2150/MyDeque/AbsDeque

clean:
	rm -f cpsc2150/MyDeque/*.class
