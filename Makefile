dir: 
		@mkdir $(NAME)
		@touch $(NAME)/main.cpp

run:
		g++ -o $(NAME)/main $(NAME)/main.cpp
		@echo ""
		@./$(NAME)/main