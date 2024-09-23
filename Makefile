# Define the Java compiler
JAVAC = javac

# Define the Java runtime
JAVA = java

# Define the source file
SRC = Lox.java

# Define the class file
CLASS = lox

# Default target to compile and run
all: compile run

# Target to compile the Java file
compile:
    $(JAVAC) $(SRC)

# Target to run the compiled Java class
run:
    $(JAVA) $(CLASS)

# Clean up the class files
clean:
    rm -f *.class