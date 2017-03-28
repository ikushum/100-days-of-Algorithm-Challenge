#include <iostream>
#include <conio.h>

class Stack {
	int stk[5];
	int top;
public:
	stacl(){
		top=-1;
	}
	void push(int item){
		if (top > 4)
			cout << "Stack is full\n";
		else{
			top+=1;
			stk[top]=item;
		}
	}
	void pop(){
		if(top<0)
			cout << "Stack is empty\n";
		else{
			cout << "Deleted item : " << stk[top] << endl;
			top--;
		}
	}
	void display(){
		if(top<0)
			cout << "Stack is empty\n";	
		else{
			cout << "Array : ";
			for(int i = top;top>=0;top--)
				cout << stk[i] << " ";
			cout << "\n";
		}
	}
};

void main(){
	Stack s;
	s.pop();
	s.push(10);
	s.push(20);
	s.push(30);
	s.display();
	s.pop();
	s.display();
}