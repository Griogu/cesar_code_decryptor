VALA = valac
VALA_FLAGS = -X -w

SRCS = main.vala \

NAME = decriptor

all:
	@$(VALA) $(VALA_FLAGS) -o $(NAME) $(SRCS)

run: all
	@./$(NAME)

fclean:
	@rm -rf $(NAME)

re: fclean all

.PHONY: all re fclean
