package K2;

import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import java.util.ArrayList;
import java.util.List;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.jd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0683jd implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ P2 f10108e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f10109f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f10110g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Q2 f10111h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ArrayList f10112i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f10113j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.e f10114k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f10115l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f10116m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f10117n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f10118o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f10119p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f10120q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f10121r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b3.c f10122s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b3.a f10123t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b3.e f10124u;

    public C0683jd(P2 p22, boolean z3, b3.c cVar, Q2 q22, ArrayList arrayList, boolean z4, b3.e eVar, boolean z5, List list, String str, boolean z6, boolean z7, boolean z8, String str2, b3.c cVar2, b3.a aVar, b3.e eVar2) {
        this.f10108e = p22;
        this.f10109f = z3;
        this.f10110g = cVar;
        this.f10111h = q22;
        this.f10112i = arrayList;
        this.f10113j = z4;
        this.f10114k = eVar;
        this.f10115l = z5;
        this.f10116m = list;
        this.f10117n = str;
        this.f10118o = z6;
        this.f10119p = z7;
        this.f10120q = z8;
        this.f10121r = str2;
        this.f10122s = cVar2;
        this.f10123t = aVar;
        this.f10124u = eVar2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q q4 = androidx.compose.foundation.layout.c.q(c1311n, 244);
            float f4 = 30;
            if (this.f10111h == Q2.f7662f) {
                q4 = AbstractC1378f.g(q4, 2, Qe.f7761d, D.e.a(f4));
            } else {
                boolean z3 = Qe.f7780t;
            }
            InterfaceC1314q b4 = i0.e.b(q4, D.e.a(f4));
            P2 p22 = this.f10108e;
            InterfaceC1314q a3 = androidx.compose.foundation.a.a(b4, new l0.G(p22.f7527a, 0L, 9187343241974906880L));
            c1065p.V(1128986350);
            b3.c cVar = this.f10110g;
            boolean f5 = c1065p.f(cVar);
            Object K = c1065p.K();
            if (f5 || K == C1057l.f14236a) {
                K = new C0676j6(13, cVar);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q f6 = androidx.compose.foundation.a.f(a3, this.f10109f, null, null, (b3.a) K, 6);
            float f7 = 12;
            InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(f6, f7, 6, f7, f7);
            C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, o4);
            InterfaceC0166k.f1515a.getClass();
            b3.a aVar = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, a4);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            InterfaceC1314q g4 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 8);
            B0.H e4 = AbstractC2045p.e(C1299b.f16487f, false);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, g4);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e4);
            C1041d.Y(c1065p, c0163h2, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.n(c1311n, f4, 3), D.e.a(2)), l0.O.c(2030043135), l0.O.f17748a), c1065p, 0);
            c1065p.p(true);
            b3.c cVar2 = this.f10122s;
            b3.a aVar2 = this.f10123t;
            boolean z4 = this.f10113j;
            Qe.F4(this.f10112i, z4, this.f10114k, a0.g.c(70965557, new C0667id(z4, p22, this.f10115l, this.f10109f, this.f10110g, this.f10116m, this.f10117n, this.f10118o, this.f10119p, this.f10120q, this.f10121r, cVar2, aVar2, this.f10124u, this.f10111h), c1065p), c1065p, 3072);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
