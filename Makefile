PUML = /home/oskar/Programs/plantuml/plantuml.jar

default: domain-model.puml

%.puml:
	java -jar $(PUML) puml/$*.puml
	open puml/$*.png
