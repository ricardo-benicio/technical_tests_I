# TechnicalTestsI

## Technical Test Questions 1.
1. Describe what the following command does and why it is widely used: a ||= b.

   The "a ||= b" command is a programming construct that supports conditional assignment operators. 
   The reason why this construct is widely used is its simplicity and efficiency in defining default or fallback values for variables.

        Practical examples in Ruby:
        
        Example 1:
            x = nil
            y = 5
            x ||= y
            puts x  # The value of x will be 5, because x has no assigned value yet
    
        Example 2:
            a = 10
            b = 20
            a ||= b
            puts a  # The value of a will be 10, because a is already assigned a value

2. What is the meaning of self in ruby classes?

         In Ruby, the 'self' keyword plays an important and versatile role within classes. 
         It refers to the current object on which the method is being called. 
         'Self' in Ruby is a dynamic reference to the current object, 
         be it an instance of the class or the class itself in different contexts. 
         Its use is one of the features that make Ruby a very flexible object-oriented language.

3. What are the advantages and disadvantages of ruby being a dynamically typed language?
 
         Advantages: Flexibilidade e expressividade, Menos boilerplate, Mudanças em tempo real,
         Fácil intregração e refatoração.
         
         Disadvantages: Erros em tempo de execução, Falta de verificação antecipada, 
         Performance potencialmente reduzida, Documentação menos explícita.

         - The choice between a dynamically typed language like Ruby and a statically typed
         language depends on the needs of the project and the preferences of the development team.
         Ruby is admired for its speed and ease of use, but the dynamicity of typing can introduce 
         debugging and performance challenges in certain scenarios.