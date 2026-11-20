package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;
import x.C2037h;
import y.C2074a;

/* loaded from: classes.dex */
public final class Fe implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f6382e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6383f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0648ha f6384g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f6385h;

    public Fe(boolean z3, boolean z4, C0648ha c0648ha, boolean z5) {
        this.f6382e = z3;
        this.f6383f = z4;
        this.f6384g = c0648ha;
        this.f6385h = z5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2074a) obj, "$this$item");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            C2037h h4 = AbstractC2040k.h(12);
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
            x.k0 b4 = x.i0.b(h4, C1299b.f16495n, c1065p, 6);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, e4);
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
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            x.m0 m0Var = x.m0.f20512a;
            String A3 = v0.c.A(R.string.metric_service, c1065p);
            boolean z3 = this.f6382e;
            boolean z4 = this.f6383f;
            Qe.I2(A3, z3 ? U1.m(c1065p, 588605680, R.string.status_active, c1065p, false) : z4 ? U1.m(c1065p, 588608147, R.string.status_reconnect, c1065p, false) : U1.m(c1065p, 588610381, R.string.status_off, c1065p, false), z3 ? Qe.f7770j : z4 ? Qe.f7772l : Qe.f7771k, m0Var.a(c1311n, 1.0f, true), (z3 || z4) ? this.f6384g : null, c1065p, 0, 0);
            String A4 = v0.c.A(R.string.metric_master, c1065p);
            boolean z5 = this.f6385h;
            Qe.I2(A4, z5 ? U1.m(c1065p, 588627436, R.string.status_on, c1065p, false) : U1.m(c1065p, 588628717, R.string.status_off, c1065p, false), z5 ? Qe.f7761d : Qe.f7771k, m0Var.a(c1311n, 1.0f, true), null, c1065p, 0, 16);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
