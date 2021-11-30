dir: 
		@mkdir $(NAME)
		@cp MakeCache/Makefile $(NAME) 
		@touch $(NAME)/main.cpp

run:
		g++ -o $(NAME)/main $(NAME)/main.cpp
		@echo ""
		@./$(NAME)/main
