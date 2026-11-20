package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1038b0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import java.util.ArrayList;
import l0.C1503v;
import x.AbstractC2045p;
import x.C2052x;

/* loaded from: classes.dex */
public final class Ca implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f6030e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f6031f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6032g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f6033h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6034i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6035j;

    public Ca(float f4, float f5, ArrayList arrayList, boolean z3, int i4, C1038b0 c1038b0) {
        this.f6030e = f4;
        this.f6031f = f5;
        this.f6032g = arrayList;
        this.f6033h = z3;
        this.f6034i = i4;
        this.f6035j = c1038b0;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        char c4;
        InterfaceC1314q a3;
        Ca ca = this;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$Card");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.f15146c, 24);
            boolean z3 = false;
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
            InterfaceC1314q g4 = AbstractC1378f.g(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, ca.f6030e), ca.f6031f), 2, Qe.f7767g, D.e.a(12));
            C1306i c1306i = C1299b.f16486e;
            B0.H e5 = AbstractC2045p.e(c1306i, false);
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
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f15143a;
            c1065p.V(639007449);
            ArrayList arrayList = ca.f6032g;
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj4 = arrayList.get(i6);
                i6++;
                C2.D d4 = (C2.D) obj4;
                long b4 = !d4.f900c ? C1503v.b(0.26f, Qe.f7769i) : d4.f899b == 1 ? Qe.f7761d : Qe.f7763e;
                boolean z4 = ca.f6033h;
                float f4 = z4 ? 170.0f : 140.0f;
                float f5 = z4 ? 140.0f : 170.0f;
                int g5 = ca.f6035j.g();
                long j4 = b4;
                int i7 = ca.f6034i;
                int i8 = size;
                C2.D c7 = C2.D.a(d4, null, 0, false, null, g5, i7, i7, 0, false, 911).c();
                float b5 = (c7.b(z4) * f5) / 100.0f;
                float b6 = (c7.b(z4) * f4) / 100.0f;
                float d5 = (c7.d(z4) * f5) / 100.0f;
                float d6 = (c7.d(z4) * f4) / 100.0f;
                float f6 = c7.f902e / 4.0f;
                ArrayList arrayList2 = arrayList;
                float e6 = h3.e.e(f6, 4.0f, 14.0f);
                float e7 = h3.e.e(f6, 4.0f, 14.0f);
                int ordinal = c7.f898a.ordinal();
                if (ordinal == 0) {
                    c4 = 2;
                    a3 = bVar.a(androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, e6), b5), 0.0f, d5, 1), c1306i);
                } else if (ordinal == 1) {
                    c4 = 2;
                    a3 = bVar.a(androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, e6), b5), 0.0f, d5, 1), C1299b.f16488g);
                } else if (ordinal == 2) {
                    c4 = 2;
                    a3 = bVar.a(androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, b6), e7), d6, 0.0f, 2), c1306i);
                } else {
                    if (ordinal != 3) {
                        throw new H1.c();
                    }
                    a3 = bVar.a(androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, b6), e7), d6, 0.0f, 2), C1299b.f16492k);
                    c4 = 2;
                }
                AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(a3, D.e.a(4)), j4, l0.O.f17748a), c1065p, 0);
                ca = this;
                size = i8;
                z3 = false;
                arrayList = arrayList2;
            }
            AbstractC0057q.n(c1065p, z3, true, true);
        }
        return N2.n.f12357a;
    }
}
