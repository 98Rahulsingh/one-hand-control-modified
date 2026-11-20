package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.List;
import x.C2052x;

/* renamed from: K2.i9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0663i9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B.c f9978e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9979f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C2.A f9980g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f9981h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9982i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9983j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Ya f9984k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f9985l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f9986m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9987n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9988o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.a f9989p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f9990q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f9991r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0568cb f9992s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f9993t;

    public C0663i9(B.c cVar, boolean z3, C2.A a3, boolean z4, int i4, boolean z5, Ya ya, boolean z6, boolean z7, C0141l0 c0141l0, S.X x3, b3.a aVar, S.X x4, S.X x5, C0568cb c0568cb, S.X x6) {
        this.f9978e = cVar;
        this.f9979f = z3;
        this.f9980g = a3;
        this.f9981h = z4;
        this.f9982i = i4;
        this.f9983j = z5;
        this.f9984k = ya;
        this.f9985l = z6;
        this.f9986m = z7;
        this.f9987n = c0141l0;
        this.f9988o = x3;
        this.f9989p = aVar;
        this.f9990q = x4;
        this.f9991r = x5;
        this.f9992s = c0568cb;
        this.f9993t = x6;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        b3.a aVar;
        C0141l0 c0141l0;
        boolean z3;
        boolean z4;
        b3.a aVar2;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            InterfaceC1314q b4 = androidx.compose.foundation.relocation.a.b(C1311n.f16513a, this.f9978e);
            final S.X x3 = this.f9993t;
            boolean z5 = this.f9979f;
            C2.A a3 = z5 ? this.f9980g : (C2.A) x3.getValue();
            Integer valueOf = Integer.valueOf(this.f9982i);
            c1065p.V(1638285729);
            Ya ya = this.f9984k;
            boolean f4 = c1065p.f(ya);
            Object K = c1065p.K();
            Object obj4 = C1057l.f14236a;
            if (f4 || K == obj4) {
                K = new C0583d9(ya, 1);
                c1065p.f0(K);
            }
            b3.c cVar = (b3.c) K;
            c1065p.p(false);
            S.X x4 = this.f9988o;
            boolean booleanValue = ((Boolean) x4.getValue()).booleanValue();
            c1065p.V(1638295492);
            C0141l0 c0141l02 = this.f9987n;
            boolean h4 = c1065p.h(c0141l02) | c1065p.f(x4);
            b3.a aVar3 = this.f9989p;
            boolean f5 = h4 | c1065p.f(aVar3);
            Object K3 = c1065p.K();
            if (f5 || K3 == obj4) {
                K3 = new C0647h9(c0141l02, aVar3, x4, 0);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            b3.c cVar2 = (b3.c) ((c3.g) K3);
            S.X x5 = this.f9990q;
            boolean booleanValue2 = ((Boolean) x5.getValue()).booleanValue();
            c1065p.V(1638300434);
            boolean f6 = c1065p.f(x5) | c1065p.h(c0141l02) | c1065p.f(aVar3);
            Object K4 = c1065p.K();
            if (f6 || K4 == obj4) {
                K4 = new C0647h9(c0141l02, aVar3, x5, 1);
                c1065p.f0(K4);
            }
            c1065p.p(false);
            b3.c cVar3 = (b3.c) ((c3.g) K4);
            S.X x6 = this.f9991r;
            F2 f22 = (F2) x6.getValue();
            c1065p.V(1638304385);
            boolean f7 = c1065p.f(x6) | c1065p.h(c0141l02);
            Object K5 = c1065p.K();
            if (f7 || K5 == obj4) {
                K5 = new C0599e9(c0141l02, x6, 1);
                c1065p.f0(K5);
            }
            c1065p.p(false);
            b3.c cVar4 = (b3.c) ((c3.g) K5);
            c1065p.V(1638307565);
            boolean g4 = c1065p.g(z5) | c1065p.h(c0141l02);
            boolean z6 = this.f9981h;
            boolean g5 = g4 | c1065p.g(z6) | c1065p.f(x3) | c1065p.f(aVar3);
            Object K6 = c1065p.K();
            if (g5 || K6 == obj4) {
                aVar = aVar3;
                c0141l0 = c0141l02;
                z3 = z6;
                Object b5 = new B2.B(this.f9979f, this.f9987n, this.f9981h, this.f9989p, x3);
                c1065p.f0(b5);
                K6 = b5;
            } else {
                c0141l0 = c0141l02;
                z3 = z6;
                aVar = aVar3;
            }
            b3.c cVar5 = (b3.c) K6;
            c1065p.p(false);
            c1065p.V(1638318664);
            boolean g6 = c1065p.g(z5);
            final C0141l0 c0141l03 = c0141l0;
            boolean z7 = z3;
            b3.a aVar4 = aVar;
            boolean h5 = g6 | c1065p.h(c0141l03) | c1065p.g(z7) | c1065p.f(x3) | c1065p.f(aVar4);
            Object K7 = c1065p.K();
            if (h5 || K7 == obj4) {
                z4 = z7;
                aVar2 = aVar4;
                Object c0835t6 = new C0835t6(this.f9979f, this.f9987n, this.f9981h, this.f9989p, x3);
                c1065p.f0(c0835t6);
                K7 = c0835t6;
            } else {
                z4 = z7;
                aVar2 = aVar4;
            }
            b3.a aVar5 = (b3.a) K7;
            final boolean z8 = z4;
            boolean y3 = U1.y(1638337483, c0141l03, c1065p, false) | c1065p.g(z8);
            Object K8 = c1065p.K();
            if (y3 || K8 == obj4) {
                K8 = new C0545b5(c0141l03, z8);
                c1065p.f0(K8);
            }
            b3.a aVar6 = (b3.a) K8;
            c1065p.p(false);
            c1065p.V(1638348808);
            final b3.a aVar7 = aVar2;
            boolean g7 = c1065p.g(z8) | c1065p.h(c0141l03) | c1065p.f(x3) | c1065p.f(aVar7);
            Object K9 = c1065p.K();
            if (g7 || K9 == obj4) {
                K9 = new b3.c() { // from class: K2.g9
                    @Override // b3.c
                    public final Object m(Object obj5) {
                        int[] iArr = (int[]) obj5;
                        c3.i.e(iArr, "state");
                        int i4 = iArr[0];
                        C2.A a4 = new C2.A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
                        List list = C0141l0.f1137i;
                        boolean z9 = z8;
                        boolean equals = a4.equals(O1.o.i(z9));
                        C0141l0 c0141l04 = c0141l03;
                        if (equals) {
                            c0141l04.f1143d.edit().remove(z9 ? "ui_accent_light_rgb" : "ui_accent_dark_rgb").apply();
                        } else {
                            c0141l04.getClass();
                            AbstractC0057q.l(a4, c0141l04.f1143d.edit(), z9 ? "ui_accent_light_rgb" : "ui_accent_dark_rgb");
                        }
                        boolean z10 = Qe.f7780t;
                        x3.setValue(a4);
                        if (iArr[1] == 1) {
                            int i5 = iArr[2];
                            int i6 = (i5 >> 16) & 255;
                            int i7 = (i5 >> 8) & 255;
                            int i8 = i5 & 255;
                            c0141l04.getClass();
                            c0141l04.f1143d.edit().putInt(z9 ? "material_you_custom_accent_light_rgb" : "material_you_custom_accent_dark_rgb", h3.e.f(i8, 0, 255) | (h3.e.f(i6, 0, 255) << 16) | (h3.e.f(i7, 0, 255) << 8)).apply();
                        } else {
                            c0141l04.f1143d.edit().remove(z9 ? "material_you_custom_accent_light_rgb" : "material_you_custom_accent_dark_rgb").apply();
                        }
                        aVar7.a();
                        return N2.n.f12357a;
                    }
                };
                c1065p.f0(K9);
            }
            c1065p.p(false);
            Qe.a(b4, a3, this.f9980g, this.f9981h, valueOf, this.f9983j, cVar, this.f9985l, this.f9986m, booleanValue, cVar2, booleanValue2, cVar3, f22, cVar4, this.f9992s, cVar5, aVar5, aVar6, (b3.c) K9, c1065p, 100663296);
        }
        return N2.n.f12357a;
    }
}
