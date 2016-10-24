package org.jboss.demo;

import java.util.List;
import java.util.Map;

public class CurrencyConvertor {

	/**
	 * Convert given amount of US dollars to required currency.
	 * @param amt Amount of USD to convert
	 * @param data it's assumed that this is result of {@code select * from currencies where cucrrencycode=...} and it's size is 1
	 * @return
	 */
	public double convertUSD(double amt, List<Map<String, Object>> data){
		Map<String, Object> dbRow = data.get(0);
		Double rate = (Double) dbRow.get("rate");
		return amt*rate;
	}
}
