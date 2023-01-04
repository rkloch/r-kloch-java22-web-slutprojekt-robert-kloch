package model;

public class weatherBean {

	private String cityStr;
	private String countryStr;
	private String cloudsStr;
	private String tempStr;
	private String iconStr;
	private String windStrengthStr;

	public weatherBean(String cityStr, String countryStr) {
		this.cityStr = cityStr;
		this.countryStr = countryStr;
	}

	public String getCityStr() {
		return cityStr;
	}

	public String getCountryStr() {
		return countryStr;
	}

	public String getCloudsStr() {
		return cloudsStr;
	}

	public void setCloudsStr(String cloudsStr) {
		this.cloudsStr = cloudsStr;
	}
	
	public String getTempStr() {
		return tempStr;
	}

	public void setTempStr(String tempStr) {
		this.tempStr = tempStr;
	}

	public String getIconStr() {
		return iconStr;
	}

	public void setIconStr(String iconStr) {
		this.iconStr = "http://openweathermap.org/img/wn/"+ iconStr + "@2x.png";
	}

	public String getWindStrengthStr() {
		return windStrengthStr;
	}

	public void setWindStrengthStr(String windStrengthStr) {
		this.windStrengthStr = windStrengthStr;
	}

}