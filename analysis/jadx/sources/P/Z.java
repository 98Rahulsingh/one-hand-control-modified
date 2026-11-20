package P;

import S.C1065p;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class Z extends c3.j implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public static final Z f13035g = new Z(2, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final Z f13036h = new Z(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final Z f13037i = new Z(2, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final Z f13038j = new Z(2, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final Z f13039k = new Z(2, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final Z f13040l = new Z(2, 5);

    /* renamed from: m, reason: collision with root package name */
    public static final Z f13041m = new Z(2, 6);

    /* renamed from: n, reason: collision with root package name */
    public static final Z f13042n = new Z(2, 7);

    /* renamed from: o, reason: collision with root package name */
    public static final Z f13043o = new Z(2, 8);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13044f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(int i4, int i5) {
        super(i4);
        this.f13044f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f13044f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                }
                return N2.n.f12357a;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                }
                return N2.n.f12357a;
            case 3:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                }
                return N2.n.f12357a;
            case 4:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                return Integer.valueOf(((B0.G) obj).c(((Number) obj2).intValue()));
            case AbstractC2032c.f20468d /* 6 */:
                return Integer.valueOf(((B0.G) obj).Z(((Number) obj2).intValue()));
            case 7:
                return Integer.valueOf(((B0.G) obj).a0(((Number) obj2).intValue()));
            default:
                return Integer.valueOf(((B0.G) obj).W(((Number) obj2).intValue()));
        }
    }
}
