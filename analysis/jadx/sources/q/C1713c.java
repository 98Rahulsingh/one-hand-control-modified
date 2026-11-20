package q;

import l0.C1503v;
import l0.X;
import m0.C1544d;
import r.AbstractC1771d;
import r.C1782o;
import r.C1784q;
import x.AbstractC2032c;

/* renamed from: q.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1713c extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C1713c f18724g = new C1713c(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1713c f18725h = new C1713c(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C1713c f18726i = new C1713c(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final C1713c f18727j = new C1713c(1, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final C1713c f18728k = new C1713c(1, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final C1713c f18729l = new C1713c(1, 5);

    /* renamed from: m, reason: collision with root package name */
    public static final C1713c f18730m = new C1713c(1, 6);

    /* renamed from: n, reason: collision with root package name */
    public static final C1713c f18731n = new C1713c(1, 7);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18732f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1713c(int i4, int i5) {
        super(i4);
        this.f18732f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f18732f) {
            case 0:
                return obj;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                long a3 = C1503v.a(((C1503v) obj).f17826a, C1544d.f17982t);
                return new C1784q(C1503v.d(a3), C1503v.h(a3), C1503v.g(a3), C1503v.e(a3));
            case 3:
                return obj;
            case 4:
                long j4 = ((X) obj).f17791a;
                return new C1782o(X.b(j4), X.c(j4));
            case AbstractC2032c.f20470f /* 5 */:
                C1782o c1782o = (C1782o) obj;
                return new X(l0.O.j(c1782o.f19116a, c1782o.f19117b));
            case AbstractC2032c.f20468d /* 6 */:
                return AbstractC1771d.p(7, null);
            default:
                return AbstractC1695B.f18681c;
        }
    }
}
