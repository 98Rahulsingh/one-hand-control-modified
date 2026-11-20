package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import p2.AbstractC1686b;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class Z1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8878e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f8879f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f8880g;

    public /* synthetic */ Z1(int i4, long j4, Object obj) {
        this.f8878e = i4;
        this.f8880g = obj;
        this.f8879f = j4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4;
        switch (this.f8878e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(c1311n, 16);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
                    int i5 = c1065p.f14276P;
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
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    EnumC0608f2 enumC0608f2 = (EnumC0608f2) this.f8880g;
                    int ordinal = enumC0608f2.ordinal();
                    long j4 = this.f8879f;
                    if (ordinal == 0) {
                        c1065p.V(1276108789);
                        AbstractC1015p0.b(AbstractC1686b.o(), null, null, j4, c1065p, 48, 4);
                        c1065p.p(false);
                    } else if (ordinal == 1) {
                        c1065p.V(904447875);
                        P.O0.a(androidx.compose.foundation.layout.c.m(c1311n, 22), j4, 2, 0L, 0, c1065p, 390);
                        c1065p = c1065p;
                        c1065p.p(false);
                    } else {
                        if (ordinal != 2) {
                            c1065p.V(1276096124);
                            c1065p.p(false);
                            throw new H1.c();
                        }
                        c1065p.V(1276097750);
                        AbstractC1015p0.b(AbstractC1382a.l(), null, null, j4, c1065p, 48, 4);
                        c1065p.p(false);
                    }
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 12));
                    int ordinal2 = enumC0608f2.ordinal();
                    if (ordinal2 == 0) {
                        i4 = R.string.guided_setup_service_disabled;
                    } else if (ordinal2 == 1) {
                        i4 = R.string.guided_setup_service_connecting;
                    } else {
                        if (ordinal2 != 2) {
                            throw new H1.c();
                        }
                        i4 = R.string.guided_setup_service_ready;
                    }
                    C1065p c1065p2 = c1065p;
                    P.u1.b(v0.c.A(i4, c1065p), null, ((P.V) c1065p.k(P.X.f13006a)).f12972q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 196608, 0, 131034);
                    c1065p2.p(true);
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(v0.c.A(((EnumC0653i) this.f8880g).f9916e, c1065p3), androidx.compose.foundation.layout.a.m(C1311n.f16513a, 8, 2), this.f8879f, O1.o.y(9), R0.k.f14051k, O1.o.x(0.6d), null, 0L, 0, false, 1, 0, null, null, c1065p3, 12782640, 3072, 122704);
                }
                return N2.n.f12357a;
            case 2:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    C1306i c1306i = C1299b.f16490i;
                    C1311n c1311n2 = C1311n.f16513a;
                    B0.H e4 = AbstractC2045p.e(c1306i, false);
                    int i6 = c1065p4.f14276P;
                    InterfaceC1050h0 m5 = c1065p4.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p4, c1311n2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(c0164i2);
                    } else {
                        c1065p4.i0();
                    }
                    C1041d.Y(c1065p4, C0165j.f1511f, e4);
                    C1041d.Y(c1065p4, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p4, i6, c0163h2);
                    }
                    C1041d.Y(c1065p4, C0165j.f1509d, c5);
                    AbstractC1015p0.b(((kf) this.f8880g).f10278e, null, androidx.compose.foundation.layout.c.m(c1311n2, 20), this.f8879f, c1065p4, 432, 0);
                    c1065p4.p(true);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    C1306i c1306i2 = C1299b.f16490i;
                    C1311n c1311n3 = C1311n.f16513a;
                    B0.H e5 = AbstractC2045p.e(c1306i2, false);
                    int i7 = c1065p5.f14276P;
                    InterfaceC1050h0 m6 = c1065p5.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p5, c1311n3);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p5.Z();
                    if (c1065p5.f14275O) {
                        c1065p5.l(c0164i3);
                    } else {
                        c1065p5.i0();
                    }
                    C1041d.Y(c1065p5, C0165j.f1511f, e5);
                    C1041d.Y(c1065p5, C0165j.f1510e, m6);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p5, i7, c0163h3);
                    }
                    C1041d.Y(c1065p5, C0165j.f1509d, c6);
                    AbstractC1015p0.b(O1.p.o(), null, androidx.compose.foundation.layout.c.m(c1311n3, (((gf) this.f8880g).ordinal() * 2) + 38), this.f8879f, c1065p5, 48, 0);
                    c1065p5.p(true);
                }
                return N2.n.f12357a;
        }
    }
}
