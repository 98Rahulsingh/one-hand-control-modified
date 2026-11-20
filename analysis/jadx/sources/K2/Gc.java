package K2;

import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import x.C2052x;

/* loaded from: classes.dex */
public final class Gc implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.X f6499e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6500f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f6501g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f6502h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f6503i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f6504j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6505k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6506l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f6507m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f6508n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6509o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6510p;

    public Gc(S.X x3, C0141l0 c0141l0, Context context, S.X x4, S.X x5, S.X x6, S.X x7, C1038b0 c1038b0, S.X x8, S.X x9, C1038b0 c1038b02, C1038b0 c1038b03) {
        this.f6499e = x3;
        this.f6500f = c0141l0;
        this.f6501g = context;
        this.f6502h = x4;
        this.f6503i = x5;
        this.f6504j = x6;
        this.f6505k = x7;
        this.f6506l = c1038b0;
        this.f6507m = x8;
        this.f6508n = x9;
        this.f6509o = c1038b02;
        this.f6510p = c1038b03;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            S.X x3 = this.f6499e;
            boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
            c1065p.V(-1899135318);
            boolean f4 = c1065p.f(x3);
            Object K = c1065p.K();
            Object obj4 = C1057l.f14236a;
            if (f4 || K == obj4) {
                K = new Ya(x3, 12);
                c1065p.f0(K);
            }
            b3.c cVar = (b3.c) K;
            c1065p.p(false);
            c1065p.V(-1899131792);
            C0141l0 c0141l0 = this.f6500f;
            boolean h4 = c1065p.h(c0141l0) | c1065p.h(this.f6501g);
            Object K3 = c1065p.K();
            if (h4 || K3 == obj4) {
                C1038b0 c1038b0 = this.f6506l;
                S.X x4 = this.f6507m;
                Object c0574d0 = new C0574d0(this.f6500f, this.f6503i, this.f6504j, this.f6505k, x4, this.f6508n, c1038b0, this.f6501g);
                c1065p.f0(c0574d0);
                K3 = c0574d0;
            }
            b3.a aVar = (b3.a) K3;
            c1065p.p(false);
            S.X x5 = this.f6503i;
            S.X x6 = this.f6504j;
            Qe.k(booleanValue, cVar, R.string.quick_access_customization, null, aVar, a0.g.c(-1945648289, new M9(this.f6500f, this.f6505k, this.f6508n, this.f6507m, x5, x6, this.f6506l, this.f6501g), c1065p), c1065p, 1572864, 24);
            S.X x7 = this.f6502h;
            boolean booleanValue2 = ((Boolean) x7.getValue()).booleanValue();
            c1065p.V(-1899036123);
            boolean f5 = c1065p.f(x7);
            Object K4 = c1065p.K();
            if (f5 || K4 == obj4) {
                K4 = new Ya(x7, 13);
                c1065p.f0(K4);
            }
            b3.c cVar2 = (b3.c) K4;
            boolean y3 = U1.y(-1899034677, c0141l0, c1065p, false);
            Object K5 = c1065p.K();
            C1038b0 c1038b02 = this.f6510p;
            C1038b0 c1038b03 = this.f6509o;
            if (y3 || K5 == obj4) {
                K5 = new I2.X3(c0141l0, c1038b03, c1038b02, 20);
                c1065p.f0(K5);
            }
            c1065p.p(false);
            Qe.k(booleanValue2, cVar2, 0, null, (b3.a) K5, a0.g.c(-880967352, new I9(c0141l0, c1038b03, c1038b02, 1), c1065p), c1065p, 1572864, 28);
        }
        return N2.n.f12357a;
    }
}
