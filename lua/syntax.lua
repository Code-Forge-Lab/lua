-- Self how to use 

local dog = {};

function dog:speak()
	print ("bark");
end 

function dog:ractToDorbell() 
	self:speak();
end

dog:ractToDorbell(); -- print out "bark" 
===============================================================

---------------Function Table Oudside---------------------------

local tb = {};

tb.helloworld = function ()
	print ("HelloWorld");
end 

tb.helloworld () -- print out hello world
================================================================
----------How create new asosiation table oudside table---------

local tb ={};

tb["ammout"]={} -- are created initiliazed another table with index asosiation 

tb["ammout"]=84; -- ammount become only a single rezult integer and cannot create itmes like tb["ammout"].value = 5 <-- return //attempt to index field 'ammout' (a number value)
--tb["ammout"].value=5;

print ("tb amount"..tb["ammout"]);

--or 
--if ammout is not assigned to 84 then can use as multiple variables names 
tb["ammout"].value=5;
tb["ammout"].volume=49;

print ("tb value "..tb["ammout"].value);
print ("tb value "..tb["ammout"].volume);

====================================================================
