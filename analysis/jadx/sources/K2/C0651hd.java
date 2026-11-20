package K2;

import C2.C0120b;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0480u5;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.C2052x;

/* renamed from: K2.hd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0651hd implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f9892e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9893f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f9894g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.a f9895h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f9896i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f9897j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f9898k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f9899l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f9900m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f9901n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b3.a f9902o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.c f9903p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0120b f9904q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f9905r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b3.a f9906s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b3.a f9907t;

    public C0651hd(boolean z3, boolean z4, b3.a aVar, b3.a aVar2, A2.T0 t02, String str, String str2, boolean z5, A2.T0 t03, Context context, b3.a aVar3, b3.c cVar, C0120b c0120b, A2.T0 t04, b3.a aVar4, b3.a aVar5) {
        this.f9892e = z3;
        this.f9893f = z4;
        this.f9894g = aVar;
        this.f9895h = aVar2;
        this.f9896i = t02;
        this.f9897j = str;
        this.f9898k = str2;
        this.f9899l = z5;
        this.f9900m = t03;
        this.f9901n = context;
        this.f9902o = aVar3;
        this.f9903p = cVar;
        this.f9904q = c0120b;
        this.f9905r = t04;
        this.f9906s = aVar4;
        this.f9907t = aVar5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            boolean z3 = this.f9892e;
            boolean z4 = !z3;
            boolean z5 = this.f9893f;
            b3.a aVar = z5 ? this.f9894g : this.f9895h;
            c1065p.V(-264013728);
            b3.c cVar = this.f9903p;
            A2.T0 t02 = this.f9896i;
            a0.b c4 = t02 == null ? null : a0.g.c(41167756, new Y9(1, t02, cVar), c1065p);
            c1065p.p(false);
            Qe.g4(this.f9897j, this.f9898k, aVar, z4, a0.g.c(-1464093360, new C0671j1(7, this.f9904q), c1065p), c4, c1065p, 24576, 0);
            c1065p.V(-264000856);
            C1311n c1311n = C1311n.f16513a;
            if (!z5 && !z3 && this.f9899l) {
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 8));
                String A3 = v0.c.A(R.string.quick_access_field_hold, c1065p);
                A2.T0 t03 = this.f9900m;
                String g4 = t03 != null ? G2.b.g(t03, this.f9901n) : null;
                c1065p.V(-263995033);
                if (g4 == null) {
                    g4 = v0.c.A(R.string.quick_access_hold_none, c1065p);
                }
                String str = g4;
                c1065p.p(false);
                c1065p.V(-263989751);
                a0.b c5 = t03 != null ? a0.g.c(468802255, new C0480u5(this.f9905r, cVar, this.f9906s), c1065p) : null;
                c1065p.p(false);
                Qe.g4(A3, str, this.f9902o, false, null, c5, c1065p, 0, 24);
            }
            c1065p.p(false);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 12));
            x.k0 b4 = x.i0.b(AbstractC2040k.h(10), C1299b.f16495n, c1065p, 6);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c6 = AbstractC1298a.c(c1065p, c1311n);
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
            C1041d.Y(c1065p, C0165j.f1509d, c6);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            P.T0.g(this.f9907t, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, null, null, h1.k.a(1, C1503v.b(0.55f, Qe.f7771k)), null, T.f8128t3, c1065p, 805306368, 444);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
