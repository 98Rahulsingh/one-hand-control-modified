package l;

import android.R;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import x.AbstractC2032c;

/* renamed from: l.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1458n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f17639a = {R.attr.state_checked};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f17640b = new int[0];

    static {
        new Rect();
    }

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 29 || i4 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f17639a);
        } else {
            drawable.setState(f17640b);
        }
        drawable.setState(state);
    }

    public static PorterDuff.Mode b(int i4, PorterDuff.Mode mode) {
        if (i4 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i4 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i4 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i4) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case AbstractC2032c.f20471g /* 15 */:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
