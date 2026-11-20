package E;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import i0.C1388d;
import k0.C1419f;
import l0.C1490h;
import l0.C1496n;
import l0.C1497o;

/* renamed from: E.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0187d extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1859f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f1860g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0187d(long j4, int i4) {
        super(1);
        this.f1859f = i4;
        this.f1860g = j4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f1859f) {
            case 0:
                C1388d c1388d = (C1388d) obj;
                float d4 = C1419f.d(c1388d.f17009e.i()) / 2.0f;
                C1490h k4 = O1.a.k(c1388d, d4);
                int i4 = Build.VERSION.SDK_INT;
                long j4 = this.f1860g;
                return c1388d.a(new C0185c(d4, k4, new C1496n(j4, 5, i4 >= 29 ? C1497o.f17814a.a(j4, 5) : new PorterDuffColorFilter(l0.O.B(j4), l0.O.E(5))), 0));
            default:
                ((K0.j) obj).e(I.B.f2974c, new I.A(X.f1808e, this.f1860g, 2, true));
                return N2.n.f12357a;
        }
    }
}
