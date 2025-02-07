@serve:
	pandoc -s index.md -o index.html && python3 -m http.server
