.PHONY: clean All

All:
	@echo "----------Building project:[ oopl - Debug ]----------"
	@"$(MAKE)" -f  "oopl.mk"
clean:
	@echo "----------Cleaning project:[ oopl - Debug ]----------"
	@"$(MAKE)" -f  "oopl.mk" clean
