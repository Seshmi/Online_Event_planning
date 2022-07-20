package showEvent;

public class EventBeen {
	
	private String type;
	private String info;
	private String file;
	public EventBeen(String type, String info, String file) {
		super();
		this.type = type;
		this.info = info;
		this.file = file;
	}
	public String getType() {
		return type;
	}
	
	public String getInfo() {
		return info;
	}
	
	public String getFile() {
		return file;
	}
	
	

}
