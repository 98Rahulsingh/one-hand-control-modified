package P;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import x.AbstractC2040k;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class N extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f12862f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ x.e0 f12863g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0.b f12864h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f12865i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0.b f12866j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(float f4, x.e0 e0Var, a0.b bVar, long j4, a0.b bVar2, long j5) {
        super(2);
        this.f12862f = f4;
        this.f12863g = e0Var;
        this.f12864h = bVar;
        this.f12865i = j4;
        this.f12866j = bVar2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q k4 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.b(0.0f, this.f12862f, 1), this.f12863g);
            M m4 = M.f12855b;
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, k4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, m4);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m5);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            c1065p.V(-1293169671);
            C1306i c1306i = C1299b.f16490i;
            a0.b bVar = this.f12864h;
            if (bVar != null) {
                InterfaceC1314q c5 = androidx.compose.ui.layout.a.c(c1311n, "leadingIcon");
                B0.H e4 = AbstractC2045p.e(c1306i, false);
                int i5 = c1065p.f14276P;
                InterfaceC1050h0 m6 = c1065p.m();
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p, c5);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, e4);
                C1041d.Y(c1065p, c0163h2, m6);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                    U1.w(i5, c1065p, i5, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c6);
                if (bVar != null) {
                    c1065p.V(832788565);
                    C1041d.a(AbstractC0990d0.f13099a.a(new C1503v(this.f12865i)), bVar, c1065p, 8);
                    c1065p.p(false);
                } else {
                    c1065p.V(833040347);
                    c1065p.p(false);
                }
                c1065p.p(true);
            }
            c1065p.p(false);
            InterfaceC1314q m7 = androidx.compose.foundation.layout.a.m(androidx.compose.ui.layout.a.c(c1311n, "label"), T.f12933a, 0);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 54);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m8 = c1065p.m();
            InterfaceC1314q c7 = AbstractC1298a.c(c1065p, m7);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, b4);
            C1041d.Y(c1065p, c0163h2, m8);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c7);
            this.f12866j.l(c1065p, 0);
            c1065p.p(true);
            c1065p.V(-1293135324);
            c1065p.p(false);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
