package K2;

import C2.C0120b;
import java.util.ArrayList;
import java.util.List;
import k0.C1416c;

/* loaded from: classes.dex */
public final /* synthetic */ class Zc implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8984e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f8985f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f8986g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8987h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f8988i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f8989j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8990k;

    public /* synthetic */ Zc(long j4, float f4, ArrayList arrayList, S.X x3, S.X x4, S.X x5, int i4) {
        this.f8984e = i4;
        this.f8985f = j4;
        this.f8986g = f4;
        this.f8987h = arrayList;
        this.f8988i = x3;
        this.f8989j = x4;
        this.f8990k = x5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        C0120b c0120b;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f8990k;
        S.X x4 = this.f8989j;
        S.X x5 = this.f8988i;
        C1416c c1416c = (C1416c) obj;
        switch (this.f8984e) {
            case 0:
                I2.U3 b4 = C0587dd.b(this.f8985f, this.f8986g, this.f8987h, c1416c.f17346a, true);
                if (b4 instanceof I2.Q3) {
                    I2.Q3 q32 = (I2.Q3) b4;
                    List list = (List) O2.o.a0(q32.f3910a, (List) x5.getValue());
                    if (list != null && (c0120b = (C0120b) O2.o.a0(q32.f3911b, list)) != null) {
                        boolean z3 = Qe.f7780t;
                        x4.setValue(c0120b.f1045b);
                        x3.setValue(new C1416c(c1416c.f17346a));
                        break;
                    }
                }
                break;
            default:
                I2.U3 b5 = C0587dd.b(this.f8985f, this.f8986g, this.f8987h, c1416c.f17346a, true);
                if (b5 instanceof I2.Q3) {
                    List list2 = (List) x5.getValue();
                    I2.Q3 q33 = (I2.Q3) b5;
                    int i4 = q33.f3910a;
                    List list3 = (List) O2.o.a0(i4, list2);
                    C0120b c0120b2 = list3 != null ? (C0120b) O2.o.a0(q33.f3911b, list3) : null;
                    if (c0120b2 == null) {
                        ((b3.c) x3.getValue()).m(Integer.valueOf(i4));
                        break;
                    } else {
                        ((b3.c) x4.getValue()).m(c0120b2);
                        break;
                    }
                }
                break;
        }
        return nVar;
    }
}
