package E;

import java.util.List;
import x.AbstractC2032c;

/* renamed from: E.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0197i extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C0197i f1879g = new C0197i(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C0197i f1880h = new C0197i(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C0197i f1881i = new C0197i(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final C0197i f1882j = new C0197i(1, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final C0197i f1883k = new C0197i(1, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final C0197i f1884l = new C0197i(1, 5);

    /* renamed from: m, reason: collision with root package name */
    public static final C0197i f1885m = new C0197i(1, 6);

    /* renamed from: n, reason: collision with root package name */
    public static final C0197i f1886n = new C0197i(1, 7);

    /* renamed from: o, reason: collision with root package name */
    public static final C0197i f1887o = new C0197i(1, 8);

    /* renamed from: p, reason: collision with root package name */
    public static final C0197i f1888p = new C0197i(1, 9);

    /* renamed from: q, reason: collision with root package name */
    public static final C0197i f1889q = new C0197i(1, 10);

    /* renamed from: r, reason: collision with root package name */
    public static final C0197i f1890r = new C0197i(1, 11);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1891f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0197i(int i4, int i5) {
        super(i4);
        this.f1891f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        Integer num;
        N2.n nVar = N2.n.f12357a;
        switch (this.f1891f) {
            case 0:
                return nVar;
            case 1:
                return nVar;
            case 2:
                return nVar;
            case 3:
                return nVar;
            case 4:
                I.L l2 = (I.L) obj;
                long j4 = l2.f3005f;
                int i4 = M0.L.f12182c;
                return new S0.g(((int) (j4 & 4294967295L)) - AbstractC0194g0.s(l2.f3006g.f12209e, (int) (4294967295L & j4)), 0);
            case AbstractC2032c.f20470f /* 5 */:
                I.L l4 = (I.L) obj;
                String str = l4.f3006g.f12209e;
                long j5 = l4.f3005f;
                int i5 = M0.L.f12182c;
                int p4 = AbstractC0194g0.p(str, (int) (j5 & 4294967295L));
                if (p4 != -1) {
                    return new S0.g(0, p4 - ((int) (4294967295L & l4.f3005f)));
                }
                return null;
            case AbstractC2032c.f20468d /* 6 */:
                I.L l5 = (I.L) obj;
                Integer d4 = l5.d();
                if (d4 == null) {
                    return null;
                }
                int intValue = d4.intValue();
                long j6 = l5.f3005f;
                int i6 = M0.L.f12182c;
                return new S0.g(((int) (4294967295L & j6)) - intValue, 0);
            case 7:
                I.L l6 = (I.L) obj;
                Integer c4 = l6.c();
                if (c4 == null) {
                    return null;
                }
                int intValue2 = c4.intValue();
                long j7 = l6.f3005f;
                int i7 = M0.L.f12182c;
                return new S0.g(0, intValue2 - ((int) (4294967295L & j7)));
            case 8:
                I.L l7 = (I.L) obj;
                M0.I i8 = l7.f3002c;
                if (i8 != null) {
                    int e4 = M0.L.e(l7.f3005f);
                    S0.r rVar = l7.f3003d;
                    num = Integer.valueOf(rVar.a(i8.i(i8.f(rVar.b(e4)))));
                } else {
                    num = null;
                }
                if (num == null) {
                    return null;
                }
                int intValue3 = num.intValue();
                long j8 = l7.f3005f;
                int i9 = M0.L.f12182c;
                return new S0.g(((int) (4294967295L & j8)) - intValue3, 0);
            case AbstractC2032c.f20467c /* 9 */:
                I.L l8 = (I.L) obj;
                Integer b4 = l8.b();
                if (b4 == null) {
                    return null;
                }
                int intValue4 = b4.intValue();
                long j9 = l8.f3005f;
                int i10 = M0.L.f12182c;
                return new S0.g(0, intValue4 - ((int) (4294967295L & j9)));
            case AbstractC2032c.f20469e /* 10 */:
                List list = (List) obj;
                Object obj2 = list.get(1);
                c3.i.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                u.W w3 = ((Boolean) obj2).booleanValue() ? u.W.f19933e : u.W.f19934f;
                Object obj3 = list.get(0);
                c3.i.c(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new P0(w3, ((Float) obj3).floatValue());
            default:
                i3.e[] eVarArr = K0.t.f5695a;
                ((K0.j) obj).e(K0.r.f5680m, nVar);
                return nVar;
        }
    }
}
