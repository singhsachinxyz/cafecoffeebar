package productpackage;

public class ProductBean {
	private int pid;
	private int pcost;
	private String pname;
	private String ptype;
	
	public ProductBean() {
		
	}
	
	public ProductBean(int pid, String pname, String ptype, int pcost) {
		super();
		this.pid = pid;
		this.pcost = pcost;
		this.pname = pname;
		this.ptype = ptype;
	}
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public int getPcost() {
		return pcost;
	}
	public void setPcost(int pcost) {
		this.pcost = pcost;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getPtype() {
		return ptype;
	}
	public void setPtype(String ptype) {
		this.ptype = ptype;
	}
}