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
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;

/* renamed from: K2.q2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0784q2 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B2 f10849e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EnumC0640h2 f10850f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f10851g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ U2.a f10852h;

    public C0784q2(B2 b22, EnumC0640h2 enumC0640h2, int i4, U2.a aVar) {
        this.f10849e = b22;
        this.f10850f = enumC0640h2;
        this.f10851g = i4;
        this.f10852h = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        String B3;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(c1311n, 10, 4);
            x.k0 b4 = x.i0.b(AbstractC2040k.h(6), C1299b.f16496o, c1065p, 54);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, m4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, b4);
            C1041d.Y(c1065p, C0165j.f1510e, m5);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            B2 b22 = this.f10849e;
            S.O0 o02 = P.X.f13006a;
            AbstractC1015p0.b(b22.f5866g, null, androidx.compose.foundation.layout.c.m(c1311n, 15), ((P.V) c1065p.k(o02)).f12956a, c1065p, 432, 0);
            if (this.f10850f != null) {
                B3 = U1.m(c1065p, -1199149894, R.string.interactive_tour_explore_in_depth, c1065p, false);
            } else {
                c1065p.V(-1199001063);
                B3 = v0.c.B(R.string.interactive_tour_progress, new Object[]{Integer.valueOf(this.f10851g + 1), Integer.valueOf(this.f10852h.b())}, c1065p);
                c1065p.p(false);
            }
            P.u1.b(B3, null, ((P.V) c1065p.k(o02)).f12956a, O1.o.y(12), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
