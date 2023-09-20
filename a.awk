BEGIN{
print "in beginning"
print "and another line is done."

}

END{
	
    print " in end"	
    
    #system ("minizinc --solver Chuffed model.mzn data.dzn -o dump.txt")
    
    
    print "minzinc done-- printed to dump.txt"
}