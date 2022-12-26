# Build the depedencies explicitly
build-dependencies:
	rm -rf target
	mvn dependency:copy-dependencies
	@echo "Remember to run: export IJAVA_CLASSPATH=\"./target/dependency/*\""
	@echo "Before running 'jupyter notebook'"