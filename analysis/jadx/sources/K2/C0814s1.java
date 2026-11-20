package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;

/* renamed from: K2.s1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0814s1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2.N f11077e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f11078f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C2.A f11079g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2.A f11080h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.c f11081i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f11082j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.c f11083k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f11084l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2.T f11085m;

    public C0814s1(C2.N n2, boolean z3, C2.A a3, C2.A a4, b3.c cVar, boolean z4, b3.c cVar2, Context context, C2.T t2) {
        this.f11077e = n2;
        this.f11078f = z3;
        this.f11079g = a3;
        this.f11080h = a4;
        this.f11081i = cVar;
        this.f11082j = z4;
        this.f11083k = cVar2;
        this.f11084l = context;
        this.f11085m = t2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C2037h h4 = AbstractC2040k.h(16);
            C1311n c1311n = C1311n.f16513a;
            C2051w a3 = AbstractC2050v.a(h4, C1299b.f16498q, c1065p, 6);
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
            C1041d.Y(c1065p, C0165j.f1511f, a3);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            AbstractC0592e2.o(O1.p.t(), v0.c.A(R.string.guided_setup_feedback_title, c1065p), v0.c.A(R.string.guided_setup_feedback_body, c1065p), 0L, 0L, 0, false, c1065p, 0, 120);
            C2.N n2 = this.f11077e;
            C2.A a4 = this.f11079g;
            C2.A a5 = this.f11080h;
            boolean z3 = this.f11078f;
            AbstractC0592e2.y(n2, z3, true, a4, a5, false, c1065p, 384, 32);
            AbstractC0592e2.m(a0.g.c(-2127380440, new C0798r1(z3, this.f11081i, this.f11082j, this.f11083k, this.f11084l, this.f11085m), c1065p), c1065p, 6);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
