--[[ Imagine a simple sign-up form where you need to fill your username & it doesn't allow and special characters from keyboard. Well how does system recognize if you've filled 
a special character? Well this is the code and I will give step-by-step explantaion! ]]

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------




username = "Coder"    -- This "username" is the variable and you're filling your username. YOU CAN CHANGE "Coder" TO ANY NAME YOU WANT.

if string.find (username, "@" or "#" or "!" or "$" or "*" or "%" or "&") then
    print ("Invalid")  -- This piece of code tells to find if there are any special characters like: "@" or "#" or "!" or "$" or "*" or "%" or "&". If it finds any of these then it prints "Invalid".
    
else

    print ("Valid") -- This line of code tells to print "Valid" if there are no special characters in the username. 

end


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


--VOILA! 

--TrueHarmony