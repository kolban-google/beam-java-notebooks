# Build the depedencies explicitly
all:
	@echo "build-dependencies - Use Maven to install the dependencies"

build-dependencies:
	rm -rf target
	mvn dependency:copy-dependencies
	@echo "Remember to run: export IJAVA_CLASSPATH=\"./target/dependency/*\""
	@echo "Before running 'jupyter notebook'"