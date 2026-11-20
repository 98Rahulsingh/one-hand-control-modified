package K2;

import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0494w3;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.List;
import java.util.Map;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class Rd implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7837e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0494w3 f7838f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f7839g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2.J0 f7840h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7841i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f7842j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7843k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ q3.d f7844l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Map f7845m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f7846n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f7847o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f7848p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f7849q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f7850r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f7851s;

    public /* synthetic */ Rd(C0494w3 c0494w3, List list, C2.J0 j02, C0141l0 c0141l0, S.X x3, S.X x4, q3.d dVar, Map map, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, int i4) {
        this.f7837e = i4;
        this.f7838f = c0494w3;
        this.f7839g = list;
        this.f7840h = j02;
        this.f7841i = c0141l0;
        this.f7842j = x3;
        this.f7843k = x4;
        this.f7844l = dVar;
        this.f7845m = map;
        this.f7846n = x5;
        this.f7847o = x6;
        this.f7848p = x7;
        this.f7849q = x8;
        this.f7850r = x9;
        this.f7851s = x10;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f7837e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    Qe.i6(this.f7838f, this.f7839g, this.f7840h, this.f7841i, this.f7842j, this.f7843k, this.f7844l, this.f7845m, this.f7846n, this.f7847o, this.f7848p, this.f7849q, this.f7850r, this.f7851s, false, c1065p);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    InterfaceC1314q q4 = androidx.compose.foundation.layout.c.q(C1311n.f16513a, 190);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i4 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, q4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, e4);
                    C1041d.Y(c1065p2, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p2, i4, c0163h);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c4);
                    Qe.c1(0.5f, a0.g.c(1846099816, new Rd(this.f7838f, this.f7839g, this.f7840h, this.f7841i, this.f7842j, this.f7843k, this.f7844l, this.f7845m, this.f7846n, this.f7847o, this.f7848p, this.f7849q, this.f7850r, this.f7851s, 0), c1065p2), c1065p2, 54);
                    c1065p2.p(true);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
