package I;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2032c;
import x.C2029P;
import x.i0;
import x.k0;

/* renamed from: I.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0292b extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f3055f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f3056g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f3057h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0303m f3058i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0292b(long j4, boolean z3, InterfaceC1314q interfaceC1314q, InterfaceC0303m interfaceC0303m) {
        super(2);
        this.f3055f = j4;
        this.f3056g = z3;
        this.f3057h = interfaceC1314q;
        this.f3058i = interfaceC0303m;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            long j4 = this.f3055f;
            S.Q q4 = C1057l.f14236a;
            InterfaceC0303m interfaceC0303m = this.f3058i;
            boolean z3 = this.f3056g;
            if (j4 != 9205357640488583168L) {
                c1065p.V(-837727128);
                C2029P c2029p = z3 ? AbstractC2032c.f20466b : AbstractC2032c.f20465a;
                InterfaceC1314q l2 = androidx.compose.foundation.layout.c.l(this.f3057h, Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), 0.0f, 0.0f, 12);
                k0 b4 = i0.b(c2029p, C1299b.f16495n, c1065p, 0);
                int i4 = c1065p.f14276P;
                InterfaceC1050h0 m4 = c1065p.m();
                InterfaceC1314q c4 = AbstractC1298a.c(c1065p, l2);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, C0165j.f1511f, b4);
                C1041d.Y(c1065p, C0165j.f1510e, m4);
                C0163h c0163h = C0165j.f1512g;
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                    U1.w(i4, c1065p, i4, c0163h);
                }
                C1041d.Y(c1065p, C0165j.f1509d, c4);
                C1311n c1311n = C1311n.f16513a;
                boolean h4 = c1065p.h(interfaceC0303m);
                Object K = c1065p.K();
                if (h4 || K == q4) {
                    K = new C0291a(interfaceC0303m, 0);
                    c1065p.f0(K);
                }
                O1.a.d(c1311n, (b3.a) K, z3, c1065p, 6);
                c1065p.p(true);
                c1065p.p(false);
            } else {
                c1065p.V(-836867312);
                boolean h5 = c1065p.h(interfaceC0303m);
                Object K3 = c1065p.K();
                if (h5 || K3 == q4) {
                    K3 = new C0291a(interfaceC0303m, 1);
                    c1065p.f0(K3);
                }
                O1.a.d(this.f3057h, (b3.a) K3, z3, c1065p, 0);
                c1065p.p(false);
            }
        }
        return N2.n.f12357a;
    }
}
