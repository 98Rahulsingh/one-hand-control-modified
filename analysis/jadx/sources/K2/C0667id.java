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
import java.util.List;
import l0.C1503v;
import x.AbstractC2045p;

/* renamed from: K2.id, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0667id implements b3.h {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f10006e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P2 f10007f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f10008g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f10009h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.c f10010i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f10011j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f10012k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f10013l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f10014m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f10015n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f10016o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.c f10017p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b3.a f10018q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b3.e f10019r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Q2 f10020s;

    public C0667id(boolean z3, P2 p22, boolean z4, boolean z5, b3.c cVar, List list, String str, boolean z6, boolean z7, boolean z8, String str2, b3.c cVar2, b3.a aVar, b3.e eVar, Q2 q22) {
        this.f10006e = z3;
        this.f10007f = p22;
        this.f10008g = z4;
        this.f10009h = z5;
        this.f10010i = cVar;
        this.f10011j = list;
        this.f10012k = str;
        this.f10013l = z6;
        this.f10014m = z7;
        this.f10015n = z8;
        this.f10016o = str2;
        this.f10017p = cVar2;
        this.f10018q = aVar;
        this.f10019r = eVar;
        this.f10020s = q22;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0097  */
    @Override // b3.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(C2.o0 o0Var, Integer num, Boolean bool, C1065p c1065p, Integer num2) {
        int i4;
        int i5;
        float f4;
        boolean z3;
        InterfaceC1314q interfaceC1314q;
        int i6;
        int ordinal;
        boolean z4;
        boolean z5;
        int intValue = num.intValue();
        boolean booleanValue = bool.booleanValue();
        int intValue2 = num2.intValue();
        c3.i.e(o0Var, "section");
        if ((intValue2 & 6) == 0) {
            i4 = (c1065p.f(o0Var) ? 4 : 2) | intValue2;
        } else {
            i4 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i4 |= c1065p.d(intValue) ? 32 : 16;
        }
        if ((intValue2 & 384) == 0) {
            i4 |= c1065p.g(booleanValue) ? 256 : 128;
        }
        int i7 = i4 & 1171;
        N2.n nVar = N2.n.f12357a;
        if (i7 == 1170 && c1065p.B()) {
            c1065p.P();
            return nVar;
        }
        if (o0Var == C2.o0.f1174j) {
            i5 = 10;
        } else {
            if (o0Var == C2.o0.f1172h && intValue == 0) {
                f4 = 0;
                float f5 = f4;
                InterfaceC1314q interfaceC1314q2 = C1311n.f16513a;
                z3 = this.f10006e;
                boolean z6 = true;
                if (z3) {
                    interfaceC1314q = interfaceC1314q2;
                } else {
                    interfaceC1314q = AbstractC1378f.g(interfaceC1314q2, booleanValue ? 2 : 1, C1503v.b(booleanValue ? 1.0f : 0.6f, Qe.f7761d), D.e.a(18));
                }
                InterfaceC1314q i8 = androidx.compose.foundation.layout.a.p(interfaceC1314q2, 0.0f, f5, 0.0f, 0.0f, 13).i(interfaceC1314q);
                B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
                i6 = c1065p.f14276P;
                InterfaceC1050h0 m4 = c1065p.m();
                InterfaceC1314q c4 = AbstractC1298a.c(c1065p, i8);
                InterfaceC0166k.f1515a.getClass();
                b3.a aVar = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.i0();
                } else {
                    c1065p.l(aVar);
                }
                C1041d.Y(c1065p, C0165j.f1511f, e4);
                C1041d.Y(c1065p, C0165j.f1510e, m4);
                C0163h c0163h = C0165j.f1512g;
                if (!c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                    U1.w(i6, c1065p, i6, c0163h);
                }
                C1041d.Y(c1065p, C0165j.f1509d, c4);
                boolean z7 = Qe.f7780t;
                c1065p.V(1600798494);
                ordinal = o0Var.ordinal();
                Object obj = C1057l.f14236a;
                P2 p22 = this.f10007f;
                boolean z8 = this.f10009h;
                if (ordinal != 0) {
                    z4 = true;
                    c1065p.V(-206930722);
                    float f6 = 17;
                    if (this.f10020s == Q2.f7661e) {
                        interfaceC1314q2 = AbstractC1378f.g(interfaceC1314q2, 2, Qe.f7761d, D.e.a(f6));
                    }
                    InterfaceC1314q interfaceC1314q3 = interfaceC1314q2;
                    c1065p.V(-206922490);
                    b3.c cVar = this.f10010i;
                    boolean f7 = c1065p.f(cVar);
                    Object K = c1065p.K();
                    if (f7 || K == obj) {
                        K = new C0607f1(18, cVar);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.C4(0, p22, c1065p, androidx.compose.foundation.a.f(interfaceC1314q3, z8, null, null, (b3.a) K, 6), this.f10008g);
                    c1065p.p(false);
                } else if (ordinal == 1 || ordinal == 2) {
                    z4 = true;
                    c1065p.V(-206918137);
                    boolean z9 = o0Var == C2.o0.f1173i;
                    c1065p.V(-206910835);
                    if (z8) {
                        c1065p.V(-206909547);
                        Object K3 = c1065p.K();
                        if (K3 == obj) {
                            K3 = new C0715ld(2, null);
                            c1065p.f0(K3);
                        }
                        c1065p.p(false);
                        interfaceC1314q2 = x0.u.a(interfaceC1314q2, nVar, (b3.e) K3);
                    }
                    c1065p.p(false);
                    Qe.D4(0, p22, c1065p, interfaceC1314q2, z9);
                    c1065p.p(false);
                } else {
                    if (ordinal != 3) {
                        c1065p.V(-206931548);
                        c1065p.p(false);
                        throw new H1.c();
                    }
                    c1065p.V(-206906076);
                    if (!this.f10014m || z3) {
                        z5 = true;
                        z6 = false;
                    } else {
                        z5 = true;
                    }
                    Qe.B4(this.f10011j, p22, this.f10012k, this.f10013l, z6, this.f10015n, this.f10016o, this.f10017p, this.f10018q, this.f10019r, c1065p, 0);
                    c1065p.p(false);
                    z4 = z5;
                }
                c1065p.p(false);
                c1065p.p(z4);
                return nVar;
            }
            i5 = 8;
        }
        f4 = i5;
        float f52 = f4;
        InterfaceC1314q interfaceC1314q22 = C1311n.f16513a;
        z3 = this.f10006e;
        boolean z62 = true;
        if (z3) {
        }
        InterfaceC1314q i82 = androidx.compose.foundation.layout.a.p(interfaceC1314q22, 0.0f, f52, 0.0f, 0.0f, 13).i(interfaceC1314q);
        B0.H e42 = AbstractC2045p.e(C1299b.f16486e, false);
        i6 = c1065p.f14276P;
        InterfaceC1050h0 m42 = c1065p.m();
        InterfaceC1314q c42 = AbstractC1298a.c(c1065p, i82);
        InterfaceC0166k.f1515a.getClass();
        b3.a aVar2 = C0165j.f1507b;
        c1065p.Z();
        if (c1065p.f14275O) {
        }
        C1041d.Y(c1065p, C0165j.f1511f, e42);
        C1041d.Y(c1065p, C0165j.f1510e, m42);
        C0163h c0163h2 = C0165j.f1512g;
        if (!c1065p.f14275O) {
        }
        U1.w(i6, c1065p, i6, c0163h2);
        C1041d.Y(c1065p, C0165j.f1509d, c42);
        boolean z72 = Qe.f7780t;
        c1065p.V(1600798494);
        ordinal = o0Var.ordinal();
        Object obj2 = C1057l.f14236a;
        P2 p222 = this.f10007f;
        boolean z82 = this.f10009h;
        if (ordinal != 0) {
        }
        c1065p.p(false);
        c1065p.p(z4);
        return nVar;
    }
}
