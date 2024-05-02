
SRC_DIR = src
BUILD_DIR = build
OBJ_DIR = $(BUILD_DIR)/artifacts

SRCS = $(notdir $(wildcard $(SRC_DIR)/*.c))
OBJS = $(addsuffix .o, $(basename $(SRCS)))

CFLAGS ?= -Werror -Wall

build: build_dir $(OBJS)
	$(CC) -lopensmarts -o $(BUILD_DIR)/osm-thermald $(addprefix $(OBJ_DIR)/, $(OBJS))

%.o: $(SRC_DIR)/%.c
	$(CC) $(CFLAGS) -c -o $(BUILD_DIR)/artifacts/$@ $<

build_dir:
	mkdir -p $(BUILD_DIR)
	mkdir -p $(OBJ_DIR)

