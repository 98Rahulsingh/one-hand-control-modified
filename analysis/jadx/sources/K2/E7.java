package K2;

import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import i0.AbstractC1385a;
import java.util.ArrayList;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;

/* loaded from: classes.dex */
public final class E7 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6195e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f6196f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f6197g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f6198h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6199i;

    public E7(float f4, S.X x3, S.X x4, S.X x5) {
        this.f6196f = f4;
        this.f6197g = x3;
        this.f6198h = x4;
        this.f6199i = x5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6195e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q i4 = AbstractC1385a.i(androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 0.0f, this.f6196f, 1), AbstractC1385a.h(c1065p), false, 14);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(8), C1299b.f16498q, c1065p, 6);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, i4);
                    InterfaceC0166k.f1515a.getClass();
                    b3.a aVar = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, a3);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    P.u1.b(v0.c.A(R.string.language_picker_subtitle, c1065p), null, Qe.f7769i, 0L, null, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p, 0, 6, 130042);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 4));
                    c1065p.V(-1887594608);
                    G2.a.f2839i.getClass();
                    ArrayList arrayList = G2.a.f2841k;
                    int size = arrayList.size();
                    int i6 = 0;
                    while (i6 < size) {
                        int i7 = i6 + 1;
                        final G2.a aVar2 = (G2.a) arrayList.get(i6);
                        final S.X x3 = this.f6198h;
                        boolean z3 = ((G2.a) x3.getValue()) == aVar2;
                        c1065p.V(-764949449);
                        boolean f4 = c1065p.f(aVar2);
                        Object K = c1065p.K();
                        Object obj3 = C1057l.f14236a;
                        if (f4 || K == obj3) {
                            final int i8 = 0;
                            K = new b3.a() { // from class: K2.D7
                                @Override // b3.a
                                public final Object a() {
                                    N2.n nVar = N2.n.f12357a;
                                    G2.a aVar3 = aVar2;
                                    S.X x4 = x3;
                                    switch (i8) {
                                        case 0:
                                            boolean z4 = Qe.f7780t;
                                            x4.setValue(aVar3);
                                            break;
                                        default:
                                            boolean z5 = Qe.f7780t;
                                            x4.setValue(aVar3);
                                            break;
                                    }
                                    return nVar;
                                }
                            };
                            c1065p.f0(K);
                        }
                        c1065p.p(false);
                        Context context = (Context) this.f6199i;
                        Qe.i2(aVar2, context, z3, false, (b3.a) K, c1065p, 3072);
                        c1065p.V(-1887583125);
                        if (aVar2 == G2.a.f2843m) {
                            S.X x4 = this.f6197g;
                            boolean booleanValue = ((Boolean) x4.getValue()).booleanValue();
                            c1065p.V(-764941074);
                            boolean f5 = c1065p.f(x4);
                            Object K3 = c1065p.K();
                            if (f5 || K3 == obj3) {
                                K3 = new C0788q6(x4, 21);
                                c1065p.f0(K3);
                            }
                            c1065p.p(false);
                            Qe.h2(booleanValue, (b3.a) K3, c1065p, 0);
                            if (((Boolean) x4.getValue()).booleanValue()) {
                                G2.a.f2839i.getClass();
                                for (final G2.a aVar3 : G2.a.f2840j) {
                                    boolean z4 = ((G2.a) x3.getValue()) == aVar3;
                                    c1065p.V(-1781234916);
                                    boolean f6 = c1065p.f(aVar3);
                                    Object K4 = c1065p.K();
                                    if (f6 || K4 == obj3) {
                                        final int i9 = 1;
                                        K4 = new b3.a() { // from class: K2.D7
                                            @Override // b3.a
                                            public final Object a() {
                                                N2.n nVar = N2.n.f12357a;
                                                G2.a aVar32 = aVar3;
                                                S.X x42 = x3;
                                                switch (i9) {
                                                    case 0:
                                                        boolean z42 = Qe.f7780t;
                                                        x42.setValue(aVar32);
                                                        break;
                                                    default:
                                                        boolean z5 = Qe.f7780t;
                                                        x42.setValue(aVar32);
                                                        break;
                                                }
                                                return nVar;
                                            }
                                        };
                                        c1065p.f0(K4);
                                    }
                                    c1065p.p(false);
                                    Qe.i2(aVar3, context, z4, true, (b3.a) K4, c1065p, 3072);
                                }
                            }
                        }
                        c1065p.p(false);
                        i6 = i7;
                    }
                    c1065p.p(false);
                    c1065p.p(true);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    C1311n c1311n2 = C1311n.f16513a;
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n2, 1.0f);
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i10 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, e4);
                    InterfaceC0166k.f1515a.getClass();
                    b3.a aVar4 = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(aVar4);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, a4);
                    C1041d.Y(c1065p2, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i10))) {
                        U1.w(i10, c1065p2, i10, c0163h2);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c5);
                    P.u1.b(v0.c.A(R.string.setting_app_icons_picker_subtitle, c1065p2), null, Qe.f7769i, 0L, null, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p2, 0, 6, 130042);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n2, 10));
                    InterfaceC1314q i11 = androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(c1311n2, 1.0f), 0.0f, this.f6196f, 1);
                    C2037h h4 = AbstractC2040k.h(6);
                    c1065p2.V(2095677518);
                    S.X x5 = this.f6197g;
                    boolean f7 = c1065p2.f(x5);
                    Object K5 = c1065p2.K();
                    if (f7 || K5 == C1057l.f14236a) {
                        K5 = new O8(x5, this.f6198h, (S.X) this.f6199i, 1);
                        c1065p2.f0(K5);
                    }
                    c1065p2.p(false);
                    AbstractC1356F.b(i11, null, null, h4, null, null, false, (b3.c) K5, c1065p2, 24576, 238);
                    c1065p2.p(true);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public E7(float f4, Context context, S.X x3, S.X x4) {
        this.f6196f = f4;
        this.f6199i = context;
        this.f6197g = x3;
        this.f6198h = x4;
    }
}
