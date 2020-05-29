import com.yunlizhihui.platform.gis.sdk.utils.TransformUtil;
import com.yunlizhihui.platform.gis.sdk.utils.YunliCoordinate;
import org.apache.hadoop.hive.ql.exec.UDF;

public class StdCoordinateX extends UDF {
    private static TransformUtil transformUtil = new TransformUtil();
    private static YunliCoordinate yunliCoordinate = null;

    public Double evaluate(Double x, Double y) {
        yunliCoordinate = transformUtil.convertCoordinate(x, y, "EPSG:2432", "EPSG:4326");
        return yunliCoordinate.getX();
    }
}
