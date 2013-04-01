Objective-C-Learnings
=====================

Sample Code, Links to tutorials found online, etc. 

References: 
Objective-C tutorial:
http://mobile.tutsplus.com/tutorials/iphone/learn-objective-c-day-1/

Meaning of property attributes: 
http://rdcworld-iphone.blogspot.in/2012/12/variable-property-attributes-or.html

id Vs void*: 
http://stackoverflow.com/questions/1304176/objective-c-difference-between-id-and-void

Why underscore:
http://stackoverflow.com/questions/5466496/why-rename-synthesized-properties-in-ios-with-leading-underscores

nil Vs NULL (Ref: http://stackoverflow.com/questions/557582/null-vs-nil-in-objective-c)

nil should only be used in place of an id, what we Java and C++ programmers would think of as a pointer to an object. Use NULL for non-object pointers.

Look at the declaration of that method:

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object
    change:(NSDictionary *)change context:(void *)context
    Context is a void * (ie a C-style pointer), so you'd definitely use NULL (which is sometimes declared as (void *)0) rather than nil (which is of type id).


