package K2;

import P.AbstractC1015p0;
import S.C1065p;
import e0.C1311n;
import r0.C1809f;
import x.AbstractC2032c;

/* renamed from: K2.ke, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0700ke implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f10270e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f10271f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f10272g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10273h;

    public C0700ke(boolean z3, boolean z4, long j4, int i4) {
        this.f10270e = z3;
        this.f10271f = z4;
        this.f10272g = j4;
        this.f10273h = i4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((x.l0) obj, "$this$OutlinedButton");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            C1809f s4 = this.f10270e ? O1.o.s() : this.f10271f ? O1.t.j() : O1.o.z();
            C1311n c1311n = C1311n.f16513a;
            AbstractC1015p0.b(s4, null, androidx.compose.foundation.layout.c.m(c1311n, 18), this.f10272g, c1065p, 432, 0);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 6));
            P.u1.b(v0.c.A(this.f10273h, c1065p), null, this.f10272g, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 1, 0, null, null, c1065p, 196608, 3072, 122842);
        }
        return N2.n.f12357a;
    }
}
