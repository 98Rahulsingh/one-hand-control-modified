package K2;

import A2.AbstractC0057q;
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
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import h2.AbstractC1382a;
import java.util.List;
import l0.C1503v;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.C2052x;

/* renamed from: K2.c1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0558c1 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9319e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f9320f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f9321g;

    public /* synthetic */ C0558c1(int i4, Object obj, int i5) {
        this.f9319e = i5;
        this.f9320f = i4;
        this.f9321g = obj;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i4;
        long j4;
        boolean z3;
        boolean z4;
        float f4;
        long j5;
        int i5;
        C1311n c1311n;
        boolean z5;
        S.O0 o02;
        long j6;
        C1065p c1065p;
        switch (this.f9319e) {
            case 0:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupGroupCard");
                if ((intValue & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    int i6 = 0;
                    for (Object obj4 : (List) this.f9321g) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            O2.p.N();
                            throw null;
                        }
                        int intValue2 = ((Number) obj4).intValue();
                        int i8 = this.f9320f;
                        boolean z6 = i6 < i8;
                        boolean z7 = i6 == i8;
                        S.O0 o03 = P.X.f13006a;
                        long j7 = ((P.V) c1065p2.k(o03)).f12956a;
                        C1311n c1311n2 = C1311n.f16513a;
                        InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.e(c1311n2, 1.0f), 18, 12);
                        x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
                        int i9 = c1065p2.f14276P;
                        InterfaceC1050h0 m5 = c1065p2.m();
                        InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, m4);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i = C0165j.f1507b;
                        c1065p2.Z();
                        if (c1065p2.f14275O) {
                            c1065p2.l(c0164i);
                        } else {
                            c1065p2.i0();
                        }
                        C0163h c0163h = C0165j.f1511f;
                        C1041d.Y(c1065p2, c0163h, b4);
                        C0163h c0163h2 = C0165j.f1510e;
                        C1041d.Y(c1065p2, c0163h2, m5);
                        C0163h c0163h3 = C0165j.f1512g;
                        if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i9))) {
                            U1.w(i9, c1065p2, i9, c0163h3);
                        }
                        C0163h c0163h4 = C0165j.f1509d;
                        C1041d.Y(c1065p2, c0163h4, c4);
                        InterfaceC1314q m6 = androidx.compose.foundation.layout.c.m(c1311n2, 28);
                        D.d dVar = D.e.f1267a;
                        InterfaceC1314q b5 = i0.e.b(m6, dVar);
                        c1065p2.V(1639008450);
                        if (z6) {
                            i4 = intValue2;
                            z3 = false;
                            j4 = j7;
                        } else {
                            if (z7) {
                                i4 = intValue2;
                                j4 = C1503v.b(0.16f, j7);
                            } else {
                                i4 = intValue2;
                                j4 = ((P.V) c1065p2.k(o03)).f12973r;
                            }
                            z3 = false;
                        }
                        c1065p2.p(z3);
                        InterfaceC1314q b6 = androidx.compose.foundation.a.b(b5, j4, l0.O.f17748a);
                        if (z7) {
                            f4 = (float) 1.5d;
                            z4 = false;
                        } else {
                            z4 = false;
                            f4 = 0;
                        }
                        if (z7) {
                            j5 = j7;
                        } else {
                            j5 = j7;
                            j7 = C1503v.f17823f;
                        }
                        InterfaceC1314q g4 = AbstractC1378f.g(b6, f4, j7, dVar);
                        B0.H e4 = AbstractC2045p.e(C1299b.f16490i, z4);
                        int i10 = c1065p2.f14276P;
                        InterfaceC1050h0 m7 = c1065p2.m();
                        InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, g4);
                        c1065p2.Z();
                        if (c1065p2.f14275O) {
                            c1065p2.l(c0164i);
                        } else {
                            c1065p2.i0();
                        }
                        C1041d.Y(c1065p2, c0163h, e4);
                        C1041d.Y(c1065p2, c0163h2, m7);
                        if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i10))) {
                            U1.w(i10, c1065p2, i10, c0163h3);
                        }
                        C1041d.Y(c1065p2, c0163h4, c5);
                        if (z6) {
                            c1065p2.V(907849756);
                            AbstractC1015p0.b(AbstractC1382a.l(), null, androidx.compose.foundation.layout.c.m(c1311n2, 17), ((P.V) c1065p2.k(o03)).f12957b, c1065p2, 432, 0);
                            c1065p2.p(false);
                            o02 = o03;
                            c1311n = c1311n2;
                            i5 = i4;
                            z5 = false;
                        } else {
                            c1065p2.V(908036376);
                            String valueOf = String.valueOf(i7);
                            c1065p2.V(-2048914919);
                            long j8 = z7 ? j5 : ((P.V) c1065p2.k(o03)).f12974s;
                            c1065p2.p(false);
                            C1065p c1065p3 = c1065p2;
                            i5 = i4;
                            c1311n = c1311n2;
                            z5 = false;
                            o02 = o03;
                            P.u1.b(valueOf, null, j8, O1.o.y(13), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131026);
                            c1065p2 = c1065p3;
                            c1065p2.p(false);
                        }
                        c1065p2.p(true);
                        String w3 = AbstractC0057q.w(c1311n, 14, c1065p2, i5, c1065p2);
                        if (1.0f <= 0.0d) {
                            throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                        if (z6) {
                            c1065p2.V(1639052166);
                            j6 = ((P.V) c1065p2.k(o02)).f12974s;
                        } else {
                            c1065p2.V(1639053695);
                            j6 = ((P.V) c1065p2.k(o02)).f12972q;
                        }
                        c1065p2.p(z5);
                        C1065p c1065p4 = c1065p2;
                        P.u1.b(w3, layoutWeightElement, j6, O1.o.y(14), z7 ? R0.k.f14051k : R0.k.f14049i, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p4, 3072, 6, 130000);
                        c1065p2 = c1065p4;
                        c1065p2.p(true);
                        i6 = i7;
                    }
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupPage");
                if ((intValue3 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    c1065p5.V(-472104404);
                    int i11 = this.f9320f;
                    if (i11 != 0) {
                        P.u1.b(v0.c.A(i11, c1065p5), androidx.compose.foundation.layout.a.p(C1311n.f16513a, 0.0f, 0.0f, 0.0f, 6, 7), ((P.V) c1065p5.k(P.X.f13006a)).f12978w, 0L, R0.k.f14050j, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p5, 196656, 6, 130008);
                        c1065p = c1065p5;
                    } else {
                        c1065p = c1065p5;
                    }
                    c1065p.p(false);
                    AbstractC0592e2.E(v0.c.A(R.string.guided_setup_save_continue, c1065p), (b3.a) this.f9321g, c1065p, 0);
                }
                return N2.n.f12357a;
            case 2:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue4 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    P.u1.b(v0.c.A(this.f9320f < ((U2.a) this.f9321g).b() + (-1) ? R.string.interactive_tour_next : R.string.interactive_tour_finish, c1065p6), null, 0L, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 199680, 0, 131030);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue5 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    P.u1.b(v0.c.A(this.f9320f < O2.p.I(((EnumC0640h2) this.f9321g).f9799e) ? R.string.interactive_tour_next : R.string.interactive_tour_in_depth_done, c1065p7), null, 0L, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 199680, 0, 131030);
                }
                return N2.n.f12357a;
        }
    }

    public C0558c1(int i4, List list) {
        this.f9319e = 0;
        this.f9321g = list;
        this.f9320f = i4;
    }
}
