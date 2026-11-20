package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import java.util.Iterator;
import l0.C1503v;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.C2052x;
import x0.C2062g;

/* renamed from: K2.q9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0791q9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f10894e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f10895f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.C f10896g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2.D f10897h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10898i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10899j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f10900k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10901l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f10902m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f10903n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f10904o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f10905p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f10906q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C2.D f10907r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f10908s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f10909t;

    public C0791q9(float f4, float f5, A2.C c4, C2.D d4, boolean z3, C0141l0 c0141l0, C1038b0 c1038b0, S.X x3, Context context, C1038b0 c1038b02, float f6, boolean z4, int i4, C2.D d5, S.X x4, S.X x5) {
        this.f10894e = f4;
        this.f10895f = f5;
        this.f10896g = c4;
        this.f10897h = d4;
        this.f10898i = z3;
        this.f10899j = c0141l0;
        this.f10900k = c1038b0;
        this.f10901l = x3;
        this.f10902m = context;
        this.f10903n = c1038b02;
        this.f10904o = f6;
        this.f10905p = z4;
        this.f10906q = i4;
        this.f10907r = d5;
        this.f10908s = x4;
        this.f10909t = x5;
    }

    public static final InterfaceC1314q b(float f4, boolean z3, A2.C c4, S.X x3, C1038b0 c1038b0, C1038b0 c1038b02, C2.D d4, long j4) {
        InterfaceC1314q a3;
        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f15143a;
        float f5 = z3 ? 160.0f : 100.0f;
        boolean z4 = Qe.f7780t;
        D2 d22 = (D2) x3.getValue();
        D2 d23 = D2.f6073f;
        C2.D a4 = C2.D.a(d22 == d23 ? Qe.w6(d4, Qe.m6(d4, d23), d23) : d4, null, 0, false, null, 0, 0, 0, c4 == A2.C.f218h ? c1038b0.g() : d4.f905h, false, 895);
        float b4 = (a4.b(z3) * f4) / 100.0f;
        float b5 = (a4.b(z3) * f5) / 100.0f;
        float d5 = (a4.d(z3) * f4) / 100.0f;
        float d6 = (a4.d(z3) * f5) / 100.0f;
        int ordinal = c4.ordinal();
        C1306i c1306i = C1299b.f16486e;
        C1311n c1311n = C1311n.f16513a;
        if (ordinal == 0) {
            a3 = bVar.a(androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, 6), b4), 0.0f, d5, 1), c1306i);
        } else if (ordinal == 1) {
            a3 = bVar.a(androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, 6), b4), 0.0f, d5, 1), C1299b.f16488g);
        } else if (ordinal == 2) {
            a3 = bVar.a(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, b5), 14), d6, c1038b02.g()), c1306i);
        } else {
            if (ordinal != 3) {
                throw new H1.c();
            }
            a3 = bVar.a(androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, b5), 6), d6, 0.0f, 2), C1299b.f16492k);
        }
        return androidx.compose.foundation.a.b(i0.e.b(a3, D.e.a(3)), j4, l0.O.f17748a);
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C2.D d4;
        boolean z3;
        A2.C c4;
        C1038b0 c1038b0;
        C1038b0 c1038b02;
        boolean z4;
        androidx.compose.foundation.layout.b bVar;
        float f4;
        InterfaceC1314q interfaceC1314q;
        boolean z5;
        Context context;
        Object obj4;
        float f5;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$Card");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            InterfaceC1314q interfaceC1314q2 = C1311n.f16513a;
            InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.f15146c, 24);
            B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, l2);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, e4);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c5);
            float f6 = this.f10894e;
            InterfaceC1314q q4 = androidx.compose.foundation.layout.c.q(interfaceC1314q2, f6);
            float f7 = this.f10895f;
            InterfaceC1314q g4 = AbstractC1378f.g(androidx.compose.foundation.layout.c.g(q4, f7), 2, Qe.f7767g, D.e.a(12));
            B0.H e5 = AbstractC2045p.e(C1299b.f16486e, false);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c6 = AbstractC1298a.c(c1065p, g4);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e5);
            C1041d.Y(c1065p, c0163h2, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c6);
            androidx.compose.foundation.layout.b bVar2 = androidx.compose.foundation.layout.b.f15143a;
            c1065p.V(-1160252985);
            A2.C c7 = A2.C.f218h;
            C2.D d5 = this.f10897h;
            A2.C c8 = this.f10896g;
            boolean z6 = this.f10898i;
            C1038b0 c1038b03 = this.f10900k;
            C1038b0 c1038b04 = this.f10903n;
            if (c8 == c7) {
                Integer valueOf = Integer.valueOf(d5.b(z6));
                Boolean valueOf2 = Boolean.valueOf(z6);
                c1065p.V(-1160249008);
                C0141l0 c0141l0 = this.f10899j;
                boolean h4 = c1065p.h(c0141l0) | c1065p.f(c1038b03);
                S.X x3 = this.f10901l;
                boolean f8 = h4 | c1065p.f(x3) | c1065p.f(c8);
                Context context2 = this.f10902m;
                boolean h5 = f8 | c1065p.h(context2) | c1065p.f(d5) | c1065p.f(c1038b04) | c1065p.c(f6) | c1065p.g(z6);
                float f9 = this.f10904o;
                boolean c9 = h5 | c1065p.c(f9);
                Object K = c1065p.K();
                if (c9) {
                    context = context2;
                } else {
                    context = context2;
                    if (K != C1057l.f14236a) {
                        obj4 = K;
                        f5 = f7;
                        d4 = d5;
                        c4 = c8;
                        c1038b02 = c1038b04;
                        bVar = bVar2;
                        z3 = z6;
                        c1038b0 = c1038b03;
                        b3.e eVar = (b3.e) obj4;
                        z4 = false;
                        c1065p.p(false);
                        C2062g c2062g = x0.u.f20663a;
                        f4 = f5;
                        interfaceC1314q = new SuspendPointerInputElement(valueOf, valueOf2, null, eVar, 4);
                    }
                }
                f5 = f7;
                d4 = d5;
                bVar = bVar2;
                obj4 = new C0775p9(c0141l0, d4, c1038b03, c1038b04, c8, context, x3, f6, z6, f9, null);
                c1038b0 = c1038b03;
                c4 = c8;
                c1038b02 = c1038b04;
                z3 = z6;
                c1065p.f0(obj4);
                b3.e eVar2 = (b3.e) obj4;
                z4 = false;
                c1065p.p(false);
                C2062g c2062g2 = x0.u.f20663a;
                f4 = f5;
                interfaceC1314q = new SuspendPointerInputElement(valueOf, valueOf2, null, eVar2, 4);
            } else {
                d4 = d5;
                z3 = z6;
                c4 = c8;
                c1038b0 = c1038b03;
                c1038b02 = c1038b04;
                z4 = false;
                bVar = bVar2;
                f4 = f7;
                interfaceC1314q = interfaceC1314q2;
            }
            c1065p.p(z4);
            A2.C c10 = A2.C.f219i;
            InterfaceC1314q interfaceC1314q3 = interfaceC1314q;
            boolean z7 = d4.f900c;
            if (c4 == c10 && Qe.y0(this.f10908s)) {
                c1065p.V(-1606494490);
                InterfaceC1314q b4 = i0.e.b(bVar.a(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(interfaceC1314q2, 1.0f), 6), C1299b.f16492k), D.e.a(3));
                x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16495n, c1065p, 0);
                int i6 = c1065p.f14276P;
                InterfaceC1050h0 m6 = c1065p.m();
                InterfaceC1314q c11 = AbstractC1298a.c(c1065p, b4);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, b5);
                C1041d.Y(c1065p, c0163h2, m6);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                    U1.w(i6, c1065p, i6, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c11);
                c1065p.V(5454831);
                Iterator it = O2.m.E(new Float[]{Float.valueOf(1.0f), Float.valueOf(0.78f), Float.valueOf(0.58f)}).iterator();
                while (it.hasNext()) {
                    float floatValue = ((Number) it.next()).floatValue();
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    AbstractC2045p.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 1.0f), z7 ? C1503v.b(floatValue, Qe.f7761d) : C1503v.b(0.32f, Qe.f7769i), l0.O.f17748a), c1065p, 0);
                }
                AbstractC0057q.n(c1065p, false, true, false);
            } else {
                c1065p.V(-1605396842);
                long b6 = z7 ? Qe.f7761d : C1503v.b(0.45f, Qe.f7769i);
                C1038b0 c1038b05 = c1038b0;
                S.X x4 = this.f10909t;
                C2.D d6 = d4;
                boolean z8 = z3;
                float f10 = f4;
                AbstractC2045p.a(b(f10, z8, c4, x4, c1038b02, c1038b05, d6, b6).i(interfaceC1314q3), c1065p, 0);
                if (this.f10905p || this.f10906q == 2) {
                    C2.D d7 = this.f10907r;
                    InterfaceC1314q b7 = b(f10, z8, c4, x4, c1038b02, c1038b05, d7, d7.f900c ? Qe.f7763e : C1503v.b(0.32f, Qe.f7769i));
                    z5 = false;
                    AbstractC2045p.a(b7, c1065p, 0);
                } else {
                    z5 = false;
                }
                c1065p.p(z5);
            }
            c1065p.p(true);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
