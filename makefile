all: LUG_Constitution.pdf

LUG_Constitution.pdf: lug_constitution.md
	pandoc $^ -o $@

clean:
	rm LUG_Constitution.pdf
