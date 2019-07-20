.DEFAULT_GOAL := compile-run

run:
    java -cp ./target/classes games.Slotmakema

clean:
      rm -rf ./target

compile: clean
    mkdir -p ./target/classes
    javac -d ./target/classes ./src/main/java/games/Slot.java

compile-run: compile run

