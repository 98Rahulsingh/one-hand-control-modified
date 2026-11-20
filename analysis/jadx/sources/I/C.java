package I;

import k0.C1416c;
import r.C1782o;

/* loaded from: classes.dex */
public final class C extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C f2975g = new C(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C f2976h = new C(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C f2977i = new C(1, 2);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2978f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(int i4, int i5) {
        super(i4);
        this.f2978f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f2978f) {
            case 0:
                long j4 = ((C1416c) obj).f17346a;
                return h1.k.n(j4) ? new C1782o(C1416c.e(j4), C1416c.f(j4)) : G.f2988a;
            case 1:
                C1782o c1782o = (C1782o) obj;
                return new C1416c(h1.k.c(c1782o.f19116a, c1782o.f19117b));
            default:
                return N2.n.f12357a;
        }
    }
}
