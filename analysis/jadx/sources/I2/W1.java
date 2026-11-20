package I2;

import android.os.SystemClock;

/* loaded from: classes.dex */
public final /* synthetic */ class W1 extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public static final W1 f4131m = new W1(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);

    @Override // b3.a
    public final Object a() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
