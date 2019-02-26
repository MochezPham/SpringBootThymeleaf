package com.nhienpt.thymeleaf.Utils;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.ZoneId;
import java.util.Date;
import java.util.TimeZone;

public class DateTimeUtils {
	static final String DATETIME_FORMAT = "yyyy-MM-dd HH:mm:ss";
	static final String TIME_FORMAT = "HH:mm:ss";
	static final String DATE_FORMAT = "yyyy-MM-dd";

	public static void getDateTimeTutorial() {
		final SimpleDateFormat sdf = new SimpleDateFormat(DATETIME_FORMAT);
		
		Date dateUTC=	getCurrentTimeUTC();
		System.out.println("getCurrentTimeUTC: " + sdf.format(dateUTC));
		
		Date dateTimeZone=	getCurrentTimeZone();
		System.out.println("getCurrentTimeZone: " + sdf.format(dateTimeZone));
		
		try {
			  Date dateUCT;
			dateUCT = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss").parse("25/02/2019 21:53:15");
			Date dateUCTToLocal=	convertUTCToLocalTime (dateUCT,"Asia/Vientiane");
			System.out.println("convertUTCToLocalTime(Asia/Vientiane): "+sdf.format(dateUCT)+" => " + sdf.format(dateUCTToLocal));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}  
		
		
		Date dateLocalToUTC=	convertLocalTimeToUTC (dateTimeZone);
		System.out.println("convertLocalTimeToUTC: "+sdf.format(dateTimeZone)+" => " + sdf.format(dateLocalToUTC));
		
		Date tomorow =	addDate (dateTimeZone,1L);
		System.out.println("tomorow: "+sdf.format(tomorow));
		
		Date yesterday =	subtractDate (dateTimeZone,1L);
		System.out.println("yesterday: "+sdf.format(yesterday));
		
		System.out.println("25/02/2019 21:53:15 => stringDateToDate: "+stringDateToDate ("25/02/2019 21:53:15","yyyy/MM/dd HH:mm:ss") );
		
		System.out.println("formatTime: "+formatTime (dateTimeZone));
		
	}

	public static Date getCurrentTimeUTC() {
		// Instant instant = Instant.now();
		final SimpleDateFormat sdf = new SimpleDateFormat(DATETIME_FORMAT);
		TimeZone uctTimeZone = TimeZone.getTimeZone("UTC");
		sdf.setTimeZone(uctTimeZone);
		final String utcTime = sdf.format(new Date());
		return stringDateToDate(utcTime);
	}

	public static Date getCurrentTimeZone() {
		final SimpleDateFormat sdf = new SimpleDateFormat(DATETIME_FORMAT);
		Date currentDate = new Date();
		//
//TimeZone etTimeZone = TimeZone.getTimeZone("America/New_York");
//sdf.setTimeZone(etTimeZone);
//System.out.println("TimeZone at America/New_York: " + sdf.format(currentDate));
//
		System.out.println("getCurrentTimeZone: " + sdf.format(currentDate));
		return currentDate;
	}

	public static Date convertUTCToLocalTime(Date date, String zoneID) {
		final SimpleDateFormat dateTimeFormat = new SimpleDateFormat(DATETIME_FORMAT);
		// ="Asia/Vientiane"
		TimeZone myTimeZone = TimeZone.getTimeZone(zoneID);
		dateTimeFormat.setTimeZone(myTimeZone);
		System.out.println("convertUTCToLocalTime: " + date.toString() + " => " + dateTimeFormat.format(date));
		Date localDateTime = stringDateToDate(dateTimeFormat.format(date));
		return localDateTime;
	}

	public static Date convertLocalTimeToUTC(Date date) {
		final SimpleDateFormat dateTimeFormat = new SimpleDateFormat(DATETIME_FORMAT);

		dateTimeFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
		String UTCtime = dateTimeFormat.format(date);

		System.out.println("ConvertLocalTimeToUTC: " + date + " => " + UTCtime);
		Date uctDateTime = stringDateToDate(UTCtime);
		System.out.println("uctDateTime:" + uctDateTime);
		return uctDateTime;
	}

	public static Date addDate(Date date, Long days) {
		LocalDateTime localDateTime = Instant.ofEpochMilli(date.getTime()).atZone(ZoneId.systemDefault())
				.toLocalDateTime();
		localDateTime = localDateTime.plusDays(days);
		Date newDate = Date.from(localDateTime.atZone(ZoneId.systemDefault()).toInstant());
		return newDate;
	}

	public static Date subtractDate(Date todayDate, Long days) {
		LocalDateTime localDateTime = Instant.ofEpochMilli(todayDate.getTime()).atZone(ZoneId.systemDefault())
				.toLocalDateTime();
		localDateTime = localDateTime.minusDays(days);
		Date date = Date.from(localDateTime.atZone(ZoneId.systemDefault()).toInstant());
		return date;
	}

	public static Date addTime(Date todayDate, Long days) {
		LocalDateTime localDateTime = Instant.ofEpochMilli(todayDate.getTime()).atZone(ZoneId.systemDefault())
				.toLocalDateTime();
		localDateTime = localDateTime.plusDays(days);
		Date date = Date.from(localDateTime.atZone(ZoneId.systemDefault()).toInstant());
		return date;
	}

	public static Date subtractTime(Date todayDate, LocalTime time) {
		return new Date();
	}

	public static LocalDate getDate(Date date) {
		LocalDate localDate = LocalDate.now();
		return localDate;
	}

	public static LocalTime getTime(Date datetime) {
		return LocalTime.now();
	}

	public static String formatDate(Date date) {
		SimpleDateFormat dateFormat = new SimpleDateFormat(DATE_FORMAT);
		return dateFormat.format(date);
	}

	public static String formatDate(Date date, String dateFormat) {
		SimpleDateFormat spdateFormat = new SimpleDateFormat(dateFormat);
		return spdateFormat.format(date);
	}

	public static String formatTime(Date dateTime) {
		SimpleDateFormat spdateFormat = new SimpleDateFormat(TIME_FORMAT);
		return spdateFormat.format(dateTime);
	}

	public static String formatDateTime(Date date) {
		SimpleDateFormat dateFormat = new SimpleDateFormat(DATETIME_FORMAT);
		return dateFormat.format(date);
	}

	public static String formatDateTime(Date date, String dateTimeFormat) {
		SimpleDateFormat spDateTimeFormat = new SimpleDateFormat(dateTimeFormat);
		return spDateTimeFormat.format(date);
	}

//	
	private static Date stringDateToDate(String StrDate) {
		Date dateToReturn = null;
		SimpleDateFormat dateFormat = new SimpleDateFormat(DATETIME_FORMAT);

		try {
			dateToReturn = (Date) dateFormat.parse(StrDate);
		} catch (ParseException e) {
			e.printStackTrace();
		}

		return dateToReturn;
	}

	private static Date stringDateToDate(String StrDate, String dateTimeFormat) {
		Date dateToReturn = null;
		SimpleDateFormat dateFormat = new SimpleDateFormat(dateTimeFormat);

		try {
			dateToReturn = (Date) dateFormat.parse(StrDate);
		} catch (ParseException e) {
			e.printStackTrace();
		}

		return dateToReturn;
	}

	/*
	 * getCurrentTimeUTC getCurrentTimeZone convertUTCToLocalTime
	 * ConvertLocalTimeToUTC addDate subtractDate addTime subtractTime formatDate
	 * formatTime formatDateTime getDate getTime
	 */
	public static String convertLocalTimeToUTC(String p_city, String p_localDateTime) throws Exception {

		String lv_dateFormateInUTC = "";// Will hold the final converted date
		Date lv_localDate = null;
		String lv_localTimeZone = "";
		SimpleDateFormat lv_formatter;
		SimpleDateFormat lv_parser;

		// Temp for testing(mapping of cities and timezones will eventually be in a
		// properties file
		if (p_city.equals("LON")) {
			lv_localTimeZone = "Europe/London";
		} else if (p_city.equals("NBI")) {
			lv_localTimeZone = "EAT";
		} else if (p_city.equals("BRS")) {
			lv_localTimeZone = "Europe/Brussels";
		} else if (p_city.equals("MNT")) {
			lv_localTimeZone = "America/Montreal";
		} else if (p_city.equals("LAS")) {
			lv_localTimeZone = "PST";
		}

		// create a new Date object using the timezone of the specified city
		lv_parser = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
		lv_parser.setTimeZone(TimeZone.getTimeZone(lv_localTimeZone));
		lv_localDate = lv_parser.parse(p_localDateTime);

		// Set output format prints "2007/10/25 18:35:07 EDT(-0400)"
		lv_formatter = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss z'('Z')'");
		lv_formatter.setTimeZone(TimeZone.getTimeZone(lv_localTimeZone));

		System.out.println("convertLocalTimeToUTC: " + p_city + ": " + " The Date in the local time zone "
				+ lv_formatter.format(lv_localDate));

		// Convert the date from the local timezone to UTC timezone
		lv_formatter.setTimeZone(TimeZone.getTimeZone("UTC"));
		lv_dateFormateInUTC = lv_formatter.format(lv_localDate);
		System.out.println(
				"convertLocalTimeToUTC: " + p_city + ": " + " The Date in the UTC time zone " + lv_dateFormateInUTC);

		return lv_dateFormateInUTC;
	}

	public static String convertUTCtoLocalTime(String p_city, String p_UTCDateTime) throws Exception {

		String lv_dateFormateInLocalTimeZone = "";// Will hold the final converted date
		Date lv_localDate = null;
		String lv_localTimeZone = "";
		SimpleDateFormat lv_formatter;
		SimpleDateFormat lv_parser;

		// Temp for testing(mapping of cities and timezones will eventually be in a
		// properties file
		if (p_city.equals("LON")) {
			lv_localTimeZone = "Europe/London";
		} else if (p_city.equals("NBI")) {
			lv_localTimeZone = "EAT";
		} else if (p_city.equals("BRS")) {
			lv_localTimeZone = "Europe/Brussels";
		} else if (p_city.equals("MNT")) {
			lv_localTimeZone = "America/Montreal";
		} else if (p_city.equals("LAS")) {
			lv_localTimeZone = "PST";
		}

		// create a new Date object using the UTC timezone
		lv_parser = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
		lv_parser.setTimeZone(TimeZone.getTimeZone("UTC"));
		lv_localDate = lv_parser.parse(p_UTCDateTime);

		// Set output format - // prints "2007/10/25 18:35:07 EDT(-0400)"
		lv_formatter = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss z'('Z')'");
		System.out.println("convertUTCtoLocalTime " + p_city + ": " + "The Date in the UTC time zone(UTC) "
				+ lv_formatter.format(lv_localDate));

		// Convert the UTC date to Local timezone
		lv_formatter.setTimeZone(TimeZone.getTimeZone(lv_localTimeZone));
		lv_dateFormateInLocalTimeZone = lv_formatter.format(lv_localDate);
		System.out.println("convertUTCtoLocalTime: " + p_city + ": " + "The Date in the LocalTime Zone time zone "
				+ lv_formatter.format(lv_localDate));

		return lv_dateFormateInLocalTimeZone;
	}
}
