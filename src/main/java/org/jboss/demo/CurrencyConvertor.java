package org.jboss.demo;

import java.util.List;
import java.util.Map;

public class CurrencyConvertor {

	public double convertUSD(double amt, List<Map<String, Object>> data){
		Double rate = (Double)data.get(0).get("rate");
		return amt*rate;
	}
}
