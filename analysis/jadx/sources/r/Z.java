package r;

import i.AbstractC1384a;
import k0.C1416c;
import k0.C1417d;
import k0.C1419f;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class Z extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final Z f18979g = new Z(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final Z f18980h = new Z(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final Z f18981i = new Z(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final Z f18982j = new Z(1, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final Z f18983k = new Z(1, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final Z f18984l = new Z(1, 5);

    /* renamed from: m, reason: collision with root package name */
    public static final Z f18985m = new Z(1, 6);

    /* renamed from: n, reason: collision with root package name */
    public static final Z f18986n = new Z(1, 7);

    /* renamed from: o, reason: collision with root package name */
    public static final Z f18987o = new Z(1, 8);

    /* renamed from: p, reason: collision with root package name */
    public static final Z f18988p = new Z(1, 9);

    /* renamed from: q, reason: collision with root package name */
    public static final Z f18989q = new Z(1, 10);

    /* renamed from: r, reason: collision with root package name */
    public static final Z f18990r = new Z(1, 11);

    /* renamed from: s, reason: collision with root package name */
    public static final Z f18991s = new Z(1, 12);

    /* renamed from: t, reason: collision with root package name */
    public static final Z f18992t = new Z(1, 13);

    /* renamed from: u, reason: collision with root package name */
    public static final Z f18993u = new Z(1, 14);

    /* renamed from: v, reason: collision with root package name */
    public static final Z f18994v = new Z(1, 15);

    /* renamed from: w, reason: collision with root package name */
    public static final Z f18995w = new Z(1, 16);

    /* renamed from: x, reason: collision with root package name */
    public static final Z f18996x = new Z(1, 17);

    /* renamed from: y, reason: collision with root package name */
    public static final Z f18997y = new Z(1, 18);

    /* renamed from: z, reason: collision with root package name */
    public static final Z f18998z = new Z(1, 19);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18999f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(int i4, int i5) {
        super(i4);
        this.f18999f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f18999f) {
            case 0:
                return N2.n.f12357a;
            case 1:
                ((b3.a) obj).a();
                return N2.n.f12357a;
            case 2:
                long j4 = ((Y0.f) obj).f14801a;
                return new C1782o(Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)));
            case 3:
                C1782o c1782o = (C1782o) obj;
                return new Y0.f((Float.floatToRawIntBits(c1782o.f19116a) << 32) | (Float.floatToRawIntBits(c1782o.f19117b) & 4294967295L));
            case 4:
                return new C1781n(((Y0.e) obj).f14800e);
            case AbstractC2032c.f20470f /* 5 */:
                return new Y0.e(((C1781n) obj).f19113a);
            case AbstractC2032c.f20468d /* 6 */:
                return new C1781n(((Number) obj).floatValue());
            case 7:
                return Float.valueOf(((C1781n) obj).f19113a);
            case 8:
                long j5 = ((Y0.h) obj).f14803a;
                return new C1782o((int) (j5 >> 32), (int) (j5 & 4294967295L));
            case AbstractC2032c.f20467c /* 9 */:
                C1782o c1782o2 = (C1782o) obj;
                return new Y0.h(v0.c.a(Math.round(c1782o2.f19116a), Math.round(c1782o2.f19117b)));
            case AbstractC2032c.f20469e /* 10 */:
                long j6 = ((Y0.j) obj).f14809a;
                return new C1782o((int) (j6 >> 32), (int) (j6 & 4294967295L));
            case 11:
                C1782o c1782o3 = (C1782o) obj;
                int round = Math.round(c1782o3.f19116a);
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(c1782o3.f19117b);
                return new Y0.j(O1.n.b(round, round2 >= 0 ? round2 : 0));
            case 12:
                return new C1781n(((Number) obj).intValue());
            case 13:
                return Integer.valueOf((int) ((C1781n) obj).f19113a);
            case 14:
                long j7 = ((C1416c) obj).f17346a;
                return new C1782o(C1416c.e(j7), C1416c.f(j7));
            case AbstractC2032c.f20471g /* 15 */:
                C1782o c1782o4 = (C1782o) obj;
                return new C1416c(h1.k.c(c1782o4.f19116a, c1782o4.f19117b));
            case 16:
                C1417d c1417d = (C1417d) obj;
                return new C1784q(c1417d.f17348a, c1417d.f17349b, c1417d.f17350c, c1417d.f17351d);
            case 17:
                C1784q c1784q = (C1784q) obj;
                return new C1417d(c1784q.f19130a, c1784q.f19131b, c1784q.f19132c, c1784q.f19133d);
            case 18:
                long j8 = ((C1419f) obj).f17360a;
                return new C1782o(C1419f.d(j8), C1419f.b(j8));
            default:
                C1782o c1782o5 = (C1782o) obj;
                return new C1419f(AbstractC1384a.c(c1782o5.f19116a, c1782o5.f19117b));
        }
    }
}
