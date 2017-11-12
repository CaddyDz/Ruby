#include "stdio.h"
#include "stdbool.h"

int main() {
	bool x = true;
	bool y = false;
	if(x){
		if(y) {
			printf("Y is not true.\n");
		} 
	} else {
			printf("X is true.");
	}
}