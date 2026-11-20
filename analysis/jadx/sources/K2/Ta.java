package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import com.onehandcontrol.app.service.EdgeGestureService;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;

/* loaded from: classes.dex */
public final class Ta implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.X f8202e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f8203f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f8204g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f8205h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ A2.C f8206i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8207j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ A2.W0 f8208k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8209l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b3.a f8210m;

    public Ta(S.X x3, Context context, EdgeGestureService edgeGestureService, S.X x4, A2.C c4, int i4, A2.W0 w02, S.X x5, b3.a aVar) {
        this.f8202e = x3;
        this.f8203f = context;
        this.f8204g = edgeGestureService;
        this.f8205h = x4;
        this.f8206i = c4;
        this.f8207j = i4;
        this.f8208k = w02;
        this.f8209l = x5;
        this.f8210m = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        S.X x3;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16495n, c1065p, 0);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
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
            c1065p.V(198218163);
            S.X x4 = this.f8202e;
            boolean f4 = c1065p.f(x4);
            Context context = this.f8203f;
            boolean h4 = f4 | c1065p.h(context);
            EdgeGestureService edgeGestureService = this.f8204g;
            boolean h5 = h4 | c1065p.h(edgeGestureService);
            S.X x5 = this.f8205h;
            boolean f5 = h5 | c1065p.f(x5);
            A2.C c5 = this.f8206i;
            boolean f6 = f5 | c1065p.f(c5);
            int i5 = this.f8207j;
            boolean d4 = f6 | c1065p.d(i5);
            A2.W0 w02 = this.f8208k;
            boolean f7 = d4 | c1065p.f(w02);
            S.X x6 = this.f8209l;
            boolean f8 = f7 | c1065p.f(x6);
            Object K = c1065p.K();
            if (f8 || K == C1057l.f14236a) {
                B4 b42 = new B4(context, edgeGestureService, c5, i5, w02, x4, x5, x6);
                x3 = x6;
                c1065p.f0(b42);
                K = b42;
            } else {
                x3 = x6;
            }
            c1065p.p(false);
            P.T0.h((b3.a) K, null, false, null, null, null, a0.g.c(498857506, new C0709l7(x3, 8), c1065p), c1065p, 805306368, 510);
            P.T0.h(this.f8210m, null, false, null, null, null, T.k4, c1065p, 805306368, 510);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
