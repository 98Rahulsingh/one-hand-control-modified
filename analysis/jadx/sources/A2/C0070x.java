package A2;

import android.os.SystemClock;

/* renamed from: A2.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0070x extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public static final C0070x f468m = new C0070x(0, SystemClock.class, "uptimeMillis", "uptimeMillis()J", 0);

    @Override // b3.a
    public final Object a() {
        return Long.valueOf(SystemClock.uptimeMillis());
    }
}
