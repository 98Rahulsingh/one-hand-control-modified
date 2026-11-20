package k1;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import e.C1289a;

/* renamed from: k1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1421b {
    public static Object a(String str, Bundle bundle) {
        return bundle.getParcelable(str, C1289a.class);
    }

    public static String b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }
}
