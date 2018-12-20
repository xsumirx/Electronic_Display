package display.led_display;

import java.security.Timestamp;
import java.util.List;

public class Project {
    public String projectName;
    public Timestamp changeDate;
    public enum projectTypes {
        CUSTOM,
        POWERPOINT
    };
    public List<Frame> frameList;
    public String getProjectName() {
        return projectName;
    }

    public void setProjectName(String projectName) {
        this.projectName = projectName;
    }

}
