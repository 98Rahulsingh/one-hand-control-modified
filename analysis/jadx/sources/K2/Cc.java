package K2;

import C2.C0146p;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import java.util.ArrayList;
import java.util.List;
import l0.C1503v;
import x.C2052x;

/* loaded from: classes.dex */
public final class Cc implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6040e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6041f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f6042g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f6043h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Integer f6044i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6045j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6046k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6047l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f6048m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f6049n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f6050o;

    public Cc(ArrayList arrayList, ArrayList arrayList2, String str, String str2, Integer num, int i4, S.X x3, C1038b0 c1038b0, S.X x4, S.X x5, S.X x6) {
        this.f6040e = arrayList;
        this.f6041f = arrayList2;
        this.f6042g = str;
        this.f6043h = str2;
        this.f6044i = num;
        this.f6045j = i4;
        this.f6046k = x3;
        this.f6047l = c1038b0;
        this.f6048m = x4;
        this.f6049n = x5;
        this.f6050o = x6;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.X x3;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            S.X x4 = this.f6049n;
            E2.B b4 = (E2.B) x4.getValue();
            h3.d dVar = new h3.d(1, ((E2.B) x4.getValue()).f2541a, 1);
            ArrayList arrayList = new ArrayList(O2.q.O(dVar));
            h3.c it = dVar.iterator();
            while (it.f17003g) {
                arrayList.add(new C1503v(J2.b.m((C2.A) ((List) this.f6050o.getValue()).get(it.a() - 1))));
            }
            Integer valueOf = Integer.valueOf(this.f6045j);
            boolean f4 = ((E2.B) x4.getValue()).f();
            S.X x5 = this.f6048m;
            if (!(!f4 && ((Boolean) x5.getValue()).booleanValue())) {
                valueOf = null;
            }
            Integer num = valueOf;
            c1065p.V(-45913202);
            S.X x6 = this.f6046k;
            boolean f5 = c1065p.f(x6);
            Object K = c1065p.K();
            Object obj4 = C1057l.f14236a;
            if (f5 || K == obj4) {
                K = new Ya(x6, 6);
                c1065p.f0(K);
            }
            b3.c cVar = (b3.c) K;
            c1065p.p(false);
            c1065p.V(-45911100);
            Object obj5 = this.f6047l;
            boolean f6 = c1065p.f(obj5) | c1065p.f(x6) | c1065p.f(x5);
            Object K3 = c1065p.K();
            if (f6 || K3 == obj4) {
                Object b5 = new I2.B5(obj5, x6, x4, x5, 5);
                x3 = x4;
                c1065p.f0(b5);
                K3 = b5;
            } else {
                x3 = x4;
            }
            b3.c cVar2 = (b3.c) K3;
            Object k4 = U1.k(c1065p, false, -45903483);
            if (k4 == obj4) {
                k4 = new Ya(x3, 7);
                c1065p.f0(k4);
            }
            c1065p.p(false);
            E2.B b6 = E2.B.f2540e;
            ArrayList arrayList2 = this.f6040e;
            S.X x7 = x3;
            Qe.O3(b4, arrayList, arrayList2, this.f6041f, this.f6042g, this.f6043h, this.f6044i, num, cVar, cVar2, (b3.c) k4, c1065p, 8);
            Integer num2 = this.f6044i;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                P.T0.e(androidx.compose.foundation.layout.a.n(C1311n.f16513a, 0.0f, 10, 1), 0.0f, Qe.f7767g, c1065p, 6, 2);
                String B3 = v0.c.B(R.string.pull_zones_boundary_between, new Object[]{intValue2 == 0 ? this.f6042g : (String) arrayList2.get(intValue2 - 1), intValue2 == ((E2.B) x7.getValue()).f2541a ? this.f6043h : (String) arrayList2.get(intValue2)}, c1065p);
                E2.B b7 = (E2.B) x7.getValue();
                int intValue3 = ((Number) b7.e().get(h3.e.f(intValue2, 0, b7.f2541a))).intValue();
                c1065p.V(988674623);
                boolean d4 = c1065p.d(intValue2);
                Object K4 = c1065p.K();
                if (d4 || K4 == obj4) {
                    K4 = new C0146p(intValue2, x7, 2);
                    c1065p.f0(K4);
                }
                c1065p.p(false);
                Qe.M3(B3, intValue3, (b3.c) K4, c1065p, 0);
            }
        }
        return N2.n.f12357a;
    }
}
