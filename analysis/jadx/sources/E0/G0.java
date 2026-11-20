package E0;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class G0 {

    /* renamed from: a, reason: collision with root package name */
    public static final G0 f2129a = new G0();

    public final boolean a(MotionEvent motionEvent, int i4) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i4);
        if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
            return false;
        }
        rawY = motionEvent.getRawY(i4);
        return (Float.isInfinite(rawY) || Float.isNaN(rawY)) ? false : true;
    }
}
