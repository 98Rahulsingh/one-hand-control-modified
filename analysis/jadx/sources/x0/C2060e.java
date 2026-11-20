package x0;

import android.view.MotionEvent;

/* renamed from: x0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2060e {

    /* renamed from: a, reason: collision with root package name */
    public static final C2060e f20608a = new C2060e();

    public final long a(MotionEvent motionEvent, int i4) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i4);
        rawY = motionEvent.getRawY(i4);
        return h1.k.c(rawX, rawY);
    }
}
