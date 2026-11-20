package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.x8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0901x8 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f11663e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f11664f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f11665g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f11666h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f11667i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f11668j;

    public C0901x8(boolean z3, float f4, String str, String str2, String str3, String str4) {
        this.f11663e = z3;
        this.f11664f = f4;
        this.f11665g = str;
        this.f11666h = str2;
        this.f11667i = str3;
        this.f11668j = str4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(c1311n, 12);
            x.k0 b4 = x.i0.b(AbstractC2040k.h(14), C1299b.f16496o, c1065p, 54);
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
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, b4);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            Qe.T(this.f11663e, this.f11664f, this.f11665g, androidx.compose.foundation.layout.c.n(c1311n, 112, 96), c1065p, 3072);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(5), C1299b.f16498q, c1065p, 6);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, layoutWeightElement);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, a3);
            C1041d.Y(c1065p, c0163h2, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            long j4 = Qe.f7768h;
            long y3 = O1.o.y(18);
            R0.k kVar = R0.k.f14051k;
            P.u1.b(this.f11666h, null, j4, y3, kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
            P.u1.b(this.f11667i, null, Qe.f7769i, O1.o.y(12), R0.k.f14049i, 0L, null, O1.o.y(16), 0, false, 0, 0, null, null, c1065p, 199680, 6, 130002);
            P.u1.b(this.f11668j, null, Qe.f7761d, O1.o.y(12), kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
            c1065p.p(true);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
