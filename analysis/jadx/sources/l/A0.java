package l;

import android.view.View;
import android.widget.PopupWindow;

/* loaded from: classes.dex */
public abstract class A0 {
    public static int a(PopupWindow popupWindow, View view, int i4, boolean z3) {
        return popupWindow.getMaxAvailableHeight(view, i4, z3);
    }
}
