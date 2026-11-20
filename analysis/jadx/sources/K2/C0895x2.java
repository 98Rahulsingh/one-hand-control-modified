package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;

/* renamed from: K2.x2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0895x2 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11625e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f11626f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f11627g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11628h;

    public C0895x2(long j4, S.X x3, S.X x4) {
        this.f11625e = 0;
        this.f11626f = j4;
        this.f11627g = x3;
        this.f11628h = x4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        String m4;
        switch (this.f11625e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q m5 = androidx.compose.foundation.layout.a.m(c1311n, 10, 8);
                    x.k0 b4 = x.i0.b(AbstractC2040k.h(6), C1299b.f16496o, c1065p, 54);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m6 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, m5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, b4);
                    C1041d.Y(c1065p, C0165j.f1510e, m6);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    c1065p.V(202602563);
                    S.X x3 = (S.X) this.f11627g;
                    H2 h22 = (H2) x3.getValue();
                    H2 h23 = H2.f6538f;
                    long j4 = this.f11626f;
                    if (h22 == h23) {
                        AbstractC1015p0.b(AbstractC1382a.l(), null, androidx.compose.foundation.layout.c.m(c1311n, 14), j4, c1065p, 432, 0);
                        j4 = j4;
                    }
                    c1065p.p(false);
                    if (((H2) x3.getValue()) == H2.f6539g) {
                        S.X x4 = (S.X) this.f11628h;
                        if (((String) x4.getValue()) != null) {
                            c1065p.V(202617503);
                            c1065p.p(false);
                            m4 = (String) x4.getValue();
                            c3.i.b(m4);
                            P.u1.b(m4, null, j4, O1.o.y(12), R0.k.f14049i, 0L, null, O1.o.y(16), 0, false, 0, 0, null, null, c1065p, 199680, 6, 130002);
                            c1065p.p(true);
                        }
                    }
                    m4 = ((H2) x3.getValue()) == h23 ? U1.m(c1065p, 202620612, R.string.interactive_tour_practice_success, c1065p, false) : U1.m(c1065p, 202623524, R.string.interactive_tour_practice_waiting, c1065p, false);
                    P.u1.b(m4, null, j4, O1.o.y(12), R0.k.f14049i, 0L, null, O1.o.y(16), 0, false, 0, 0, null, null, c1065p, 199680, 6, 130002);
                    c1065p.p(true);
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    C1311n c1311n2 = C1311n.f16513a;
                    InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.f15146c, 11, 0.0f, 2);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
                    int i5 = c1065p2.f14276P;
                    InterfaceC1050h0 m7 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, n2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C0163h c0163h2 = C0165j.f1511f;
                    C1041d.Y(c1065p2, c0163h2, e4);
                    C0163h c0163h3 = C0165j.f1510e;
                    C1041d.Y(c1065p2, c0163h3, m7);
                    C0163h c0163h4 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p2, i5, c0163h4);
                    }
                    C0163h c0163h5 = C0165j.f1509d;
                    C1041d.Y(c1065p2, c0163h5, c5);
                    x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
                    int i6 = c1065p2.f14276P;
                    InterfaceC1050h0 m8 = c1065p2.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, c1311n2);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h2, b5);
                    C1041d.Y(c1065p2, c0163h3, m8);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p2, i6, c0163h4);
                    }
                    C1041d.Y(c1065p2, c0163h5, c6);
                    C1809f c1809f = ((kf) this.f11627g).f10278e;
                    InterfaceC1314q m9 = androidx.compose.foundation.layout.c.m(c1311n2, 16);
                    long j5 = this.f11626f;
                    AbstractC1015p0.b(c1809f, null, m9, j5, c1065p2, 432, 0);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n2, 6));
                    Qe.j3((String) this.f11628h, j5, androidx.compose.foundation.layout.c.s(c1311n2, 0.0f, 88, 1), c1065p2, 384);
                    c1065p2.p(true);
                    c1065p2.p(true);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    C1305h c1305h = C1299b.f16496o;
                    C1311n c1311n3 = C1311n.f16513a;
                    float f4 = 8;
                    InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(c1311n3, 14, f4, f4, f4);
                    x.k0 b6 = x.i0.b(AbstractC2040k.f20501a, c1305h, c1065p3, 48);
                    int i7 = c1065p3.f14276P;
                    InterfaceC1050h0 m10 = c1065p3.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p3, o4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i3);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, C0165j.f1511f, b6);
                    C1041d.Y(c1065p3, C0165j.f1510e, m10);
                    C0163h c0163h6 = C0165j.f1512g;
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p3, i7, c0163h6);
                    }
                    C1041d.Y(c1065p3, C0165j.f1509d, c7);
                    long y3 = O1.o.y(14);
                    R0.k kVar = R0.k.f14051k;
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    String str = (String) this.f11627g;
                    long j6 = this.f11626f;
                    P.u1.b(str, layoutWeightElement, j6, y3, kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131024);
                    c1065p3.V(-990198352);
                    b3.a aVar = (b3.a) this.f11628h;
                    if (aVar != null) {
                        P.T0.f(aVar, androidx.compose.foundation.layout.c.m(c1311n3, 40), false, null, a0.g.c(-546955222, new C0620fe(j6), c1065p3), c1065p3, 196656, 28);
                    }
                    c1065p3.p(false);
                    c1065p3.p(true);
                }
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ C0895x2(Object obj, long j4, Object obj2, int i4) {
        this.f11625e = i4;
        this.f11627g = obj;
        this.f11626f = j4;
        this.f11628h = obj2;
    }
}
