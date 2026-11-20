package p2;

import android.app.PendingIntent;

/* renamed from: p2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1685a {

    /* renamed from: a, reason: collision with root package name */
    public final int f18577a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18578b;

    /* renamed from: c, reason: collision with root package name */
    public final PendingIntent f18579c;

    /* renamed from: d, reason: collision with root package name */
    public final PendingIntent f18580d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18581e = false;

    public C1685a(int i4, int i5, long j4, long j5, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4) {
        this.f18577a = i4;
        this.f18578b = i5;
        this.f18579c = pendingIntent;
        this.f18580d = pendingIntent2;
    }

    public final boolean a(int i4) {
        return b(m.a(i4)) != null;
    }

    public final PendingIntent b(m mVar) {
        PendingIntent pendingIntent;
        int i4 = mVar.f18623a;
        if (i4 == 0) {
            PendingIntent pendingIntent2 = this.f18580d;
            if (pendingIntent2 != null) {
                return pendingIntent2;
            }
            return null;
        }
        if (i4 != 1 || (pendingIntent = this.f18579c) == null) {
            return null;
        }
        return pendingIntent;
    }
}
