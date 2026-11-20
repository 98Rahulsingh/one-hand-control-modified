package I;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import i0.C1388d;
import k0.C1419f;
import l0.C1490h;
import l0.C1496n;
import l0.C1497o;

/* renamed from: I.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0298h extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f3083f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f3084g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f3085h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0298h(long j4, b3.a aVar, boolean z3) {
        super(1);
        this.f3083f = j4;
        this.f3084g = aVar;
        this.f3085h = z3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        C1388d c1388d = (C1388d) obj;
        C1490h k4 = O1.a.k(c1388d, C1419f.d(c1388d.f17009e.i()) / 2.0f);
        int i4 = Build.VERSION.SDK_INT;
        long j4 = this.f3083f;
        return c1388d.a(new C0297g(this.f3084g, this.f3085h, k4, new C1496n(j4, 5, i4 >= 29 ? C1497o.f17814a.a(j4, 5) : new PorterDuffColorFilter(l0.O.B(j4), l0.O.E(5)))));
    }
}
