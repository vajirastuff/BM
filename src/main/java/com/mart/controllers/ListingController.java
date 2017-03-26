package com.mart.controllers;

import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ListingController {
	private static final String VIEW_INDEX = "listing";
	private final static org.slf4j.Logger logger = LoggerFactory.getLogger(ListingController.class);


	@RequestMapping(value = "/listing", method = RequestMethod.GET)
	public String initForm(ModelMap Model) {
		logger.debug("View Listing Page");
		return VIEW_INDEX;

	}

}
