package com.hobod;

import org.apache.hadoop.hive.ql.exec.Description;
import org.apache.hadoop.hive.ql.exec.UDF;

/**
 * Created by velkerr on 26.03.17.
 */
@Description(
        name = "identity",
        value = "Returns input string without any changes",
        extended = "Example:\n" +
                "SELECT identity from a;"
)
public class IdentityUDF extends UDF {

    public int evaluate(String age){
	int foo = 100;
	try {
	   foo = Integer.parseInt(age);
	}catch(NumberFormatException t){return 0;}
	return 100 - foo;
    }
}
