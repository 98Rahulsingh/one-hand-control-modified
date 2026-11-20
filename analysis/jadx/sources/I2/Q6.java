package I2;

import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes.dex */
public abstract class Q6 {
    public static void a(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (Build.VERSION.SDK_INT < 33) {
            try {
                accessibilityNodeInfo.recycle();
            } catch (Exception unused) {
            }
        }
    }
}
