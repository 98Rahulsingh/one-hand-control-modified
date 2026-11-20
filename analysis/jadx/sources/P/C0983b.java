package P;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* renamed from: P.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0983b extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13056f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a0.b f13057g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0983b(a0.b bVar, int i4, byte b4) {
        super(2);
        this.f13056f = i4;
        this.f13057g = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C2052x c2052x = C2052x.f20583a;
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        a0.b bVar = this.f13057g;
        switch (this.f13056f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    InterfaceC1314q i4 = androidx.compose.foundation.layout.a.k(c1311n, AbstractC1000i.f13174f).i(new HorizontalAlignElement(C1299b.f16499r));
                    B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, i4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, e4);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    bVar.l(c1065p, 0);
                    c1065p.p(true);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    InterfaceC1314q i6 = androidx.compose.foundation.layout.a.k(new LayoutWeightElement(1.0f, false), AbstractC1000i.f13176h).i(new HorizontalAlignElement(C1299b.f16498q));
                    B0.H e5 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i7 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, i6);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, e5);
                    C1041d.Y(c1065p2, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p2, i7, c0163h2);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c5);
                    bVar.l(c1065p2, 0);
                    c1065p2.p(true);
                }
                return nVar;
            case 2:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(439);
                float f4 = AbstractC1000i.f13169a;
                float f5 = AbstractC1000i.f13169a;
                AbstractC1000i.b(bVar, (C1065p) obj, b02);
                return nVar;
            case 3:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20502b, C1299b.f16496o, c1065p3, 54);
                    int i8 = c1065p3.f14276P;
                    InterfaceC1050h0 m6 = c1065p3.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p3, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i3);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, C0165j.f1511f, b4);
                    C1041d.Y(c1065p3, C0165j.f1510e, m6);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i8))) {
                        U1.w(i8, c1065p3, i8, c0163h3);
                    }
                    C1041d.Y(c1065p3, C0165j.f1509d, c6);
                    bVar.j(x.m0.f20512a, c1065p3, 6);
                    c1065p3.p(true);
                }
                return nVar;
            case 4:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p4, 0);
                    int i9 = c1065p4.f14276P;
                    InterfaceC1050h0 m7 = c1065p4.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p4, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i4 = C0165j.f1507b;
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(c0164i4);
                    } else {
                        c1065p4.i0();
                    }
                    C1041d.Y(c1065p4, C0165j.f1511f, a3);
                    C1041d.Y(c1065p4, C0165j.f1510e, m7);
                    C0163h c0163h4 = C0165j.f1512g;
                    if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i9))) {
                        U1.w(i9, c1065p4, i9, c0163h4);
                    }
                    C1041d.Y(c1065p4, C0165j.f1509d, c7);
                    bVar.j(c2052x, c1065p4, 6);
                    c1065p4.p(true);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p5, 0);
                    int i10 = c1065p5.f14276P;
                    InterfaceC1050h0 m8 = c1065p5.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p5, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i5 = C0165j.f1507b;
                    c1065p5.Z();
                    if (c1065p5.f14275O) {
                        c1065p5.l(c0164i5);
                    } else {
                        c1065p5.i0();
                    }
                    C1041d.Y(c1065p5, C0165j.f1511f, a4);
                    C1041d.Y(c1065p5, C0165j.f1510e, m8);
                    C0163h c0163h5 = C0165j.f1512g;
                    if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i10))) {
                        U1.w(i10, c1065p5, i10, c0163h5);
                    }
                    C1041d.Y(c1065p5, C0165j.f1509d, c8);
                    bVar.j(c2052x, c1065p5, 6);
                    c1065p5.p(true);
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0, 0.0f, 0, 0.0f, 10);
                    B0.H e6 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i11 = c1065p6.f14276P;
                    InterfaceC1050h0 m9 = c1065p6.m();
                    InterfaceC1314q c9 = AbstractC1298a.c(c1065p6, p4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i6 = C0165j.f1507b;
                    c1065p6.Z();
                    if (c1065p6.f14275O) {
                        c1065p6.l(c0164i6);
                    } else {
                        c1065p6.i0();
                    }
                    C1041d.Y(c1065p6, C0165j.f1511f, e6);
                    C1041d.Y(c1065p6, C0165j.f1510e, m9);
                    C0163h c0163h6 = C0165j.f1512g;
                    if (c1065p6.f14275O || !c3.i.a(c1065p6.K(), Integer.valueOf(i11))) {
                        U1.w(i11, c1065p6, i11, c0163h6);
                    }
                    C1041d.Y(c1065p6, C0165j.f1509d, c9);
                    bVar.l(c1065p6, 0);
                    c1065p6.p(true);
                }
                return nVar;
            case 7:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    bVar.l(c1065p7, 0);
                }
                return nVar;
            case 8:
                C1065p c1065p8 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    bVar.j(x.Q.f20432a, c1065p8, 6);
                }
                return nVar;
            default:
                ((Number) obj2).intValue();
                h1.k.b(bVar, (C1065p) obj, C1041d.b0(7));
                return nVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0983b(a0.b bVar, int i4, int i5) {
        super(2);
        this.f13056f = i5;
        switch (i5) {
            case AbstractC2032c.f20467c /* 9 */:
                this.f13057g = bVar;
                super(2);
                break;
            default:
                float f4 = AbstractC1000i.f13169a;
                float f5 = AbstractC1000i.f13169a;
                this.f13057g = bVar;
                break;
        }
    }
}
