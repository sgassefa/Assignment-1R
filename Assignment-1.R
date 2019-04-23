# Assignment-1R

#part 1
my.name <- "Lynnea"
my.age <- 24
MakeIntroduction <- c(my.name, my.age)
MakeIntroduction <- paste("hello my name is", my.name, "and I'm", my.age, "years old.")
my.intro <- MakeIntroduction
my.intro

casual.intro <- sub("hello my name is", "Hey, I am", my.intro)
casual.intro

capital.intro <- str_to_title(my.intro)
print(capital.intro)

intro.e.count <- str_count(capital.intro, pattern = "e")
intro.e.count

books <- c("Vampire Academy", "Harry Potter and the Sorcerer's Stone", "Dumplin'", "To All the Boys I've Loved Before", "To Kill A Kingodm", "After")
books

top.three.books <- books [1:3]
top.three.books

book.reviews <- "is a great read!"
books.with.review <- paste(books, book.reviews)
books.with.review

books.without.four <- books [-4]
books.without.four

long.titles <- str_count(books) > 15
which.are.long <- books[long.titles]
which.are.long

numbers <- c(1:201)
numbers

squared.numbers <- numbers*numbers
squared.numbers

squared.mean <- mean(squared.numbers)
squared.mean 

squares <- list()
for(which.numbers in numbers){
if(sqrt(which.numbers)==round(sqrt(which.numbers))){
squares <- c(squares, which.numbers)  
}  
}
squares
