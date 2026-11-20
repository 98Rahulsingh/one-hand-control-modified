package b;

import K2.U1;
import android.window.BackEvent;

/* renamed from: b.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1123b {

    /* renamed from: a, reason: collision with root package name */
    public final float f15437a;

    /* renamed from: b, reason: collision with root package name */
    public final float f15438b;

    /* renamed from: c, reason: collision with root package name */
    public final float f15439c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15440d;

    public C1123b(BackEvent backEvent) {
        C1122a c1122a = C1122a.f15436a;
        float d4 = c1122a.d(backEvent);
        float e4 = c1122a.e(backEvent);
        float b4 = c1122a.b(backEvent);
        int c4 = c1122a.c(backEvent);
        this.f15437a = d4;
        this.f15438b = e4;
        this.f15439c = b4;
        this.f15440d = c4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f15437a);
        sb.append(", touchY=");
        sb.append(this.f15438b);
        sb.append(", progress=");
        sb.append(this.f15439c);
        sb.append(", swipeEdge=");
        return U1.r(sb, this.f15440d, '}');
    }
}
