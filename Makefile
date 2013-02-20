all: css/styles.css

css/styles.css: less/styles.less
	lessc $< > $@
