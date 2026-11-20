package K2;

import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import y.C2074a;

/* loaded from: classes.dex */
public final class Ha implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6604e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6605f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f6606g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f6607h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f6608i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6609j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6610k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6611l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6612m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f6613n;

    public Ha(int i4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, C1038b0 c1038b02, C1038b0 c1038b03, Context context, boolean z3) {
        this.f6604e = i4;
        this.f6605f = c0141l0;
        this.f6606g = z3;
        this.f6607h = x3;
        this.f6608i = context;
        this.f6609j = c1038b0;
        this.f6610k = x4;
        this.f6611l = c1038b02;
        this.f6612m = c1038b03;
        this.f6613n = x5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        String str;
        S.X x3;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2074a) obj, "$this$item");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            String A3 = v0.c.A(R.string.setting_thickness, c1065p);
            C1038b0 c1038b0 = this.f6609j;
            String B3 = v0.c.B(R.string.value_dp, new Object[]{Integer.valueOf(c1038b0.g())}, c1065p);
            float g4 = c1038b0.g();
            c1065p.V(639111110);
            int i4 = this.f6604e;
            boolean d4 = c1065p.d(i4);
            final C0141l0 c0141l0 = this.f6605f;
            boolean h4 = d4 | c1065p.h(c0141l0);
            boolean z3 = this.f6606g;
            boolean g5 = h4 | c1065p.g(z3);
            final S.X x4 = this.f6607h;
            boolean f4 = g5 | c1065p.f(x4);
            Context context = this.f6608i;
            boolean h5 = f4 | c1065p.h(context);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            final S.X x5 = this.f6610k;
            if (h5 || K == q4) {
                final C1038b0 c1038b02 = this.f6611l;
                final C1038b0 c1038b03 = this.f6612m;
                final C1038b0 c1038b04 = this.f6609j;
                final int i5 = this.f6604e;
                str = A3;
                final Context context2 = this.f6608i;
                final boolean z4 = this.f6606g;
                final S.X x6 = this.f6613n;
                b3.a aVar = new b3.a() { // from class: K2.Ga
                    @Override // b3.a
                    public final Object a() {
                        boolean z5 = Qe.f7780t;
                        c1038b04.h(20);
                        Qe.Z1(i5, c0141l0, context2, z4, x5, c1038b02, c1038b03, x6, x4, 20, null, null, null, 7168);
                        return N2.n.f12357a;
                    }
                };
                x3 = x4;
                c1065p.f0(aVar);
                K = aVar;
            } else {
                str = A3;
                x3 = x4;
            }
            b3.a aVar2 = (b3.a) K;
            c1065p.p(false);
            c1065p.V(639117089);
            boolean d5 = c1065p.d(i4) | c1065p.h(c0141l0) | c1065p.g(z3) | c1065p.f(x3) | c1065p.h(context);
            Object K3 = c1065p.K();
            if (d5 || K3 == q4) {
                C1038b0 c1038b05 = this.f6611l;
                C1038b0 c1038b06 = this.f6612m;
                C0802r5 c0802r5 = new C0802r5(this.f6604e, c0141l0, x5, this.f6613n, x3, this.f6609j, c1038b05, c1038b06, this.f6608i, this.f6606g);
                c1065p.f0(c0802r5);
                K3 = c0802r5;
            }
            c1065p.p(false);
            Qe.o5(str, B3, g4, 4.0f, 60.0f, null, null, aVar2, (b3.c) K3, c1065p, 27648, 96);
        }
        return N2.n.f12357a;
    }
}
