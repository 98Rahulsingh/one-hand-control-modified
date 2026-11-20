package androidx.compose.foundation.layout;

import A.K;
import P.AbstractC1028w0;
import R.o;
import c3.i;
import e0.C1299b;
import e0.C1305h;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final FillElement f15144a = new FillElement(2, 1.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final FillElement f15145b = new FillElement(1, 1.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final FillElement f15146c = new FillElement(3, 1.0f);

    /* renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f15147d;

    /* renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f15148e;

    /* renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f15149f;

    /* renamed from: g, reason: collision with root package name */
    public static final WrapContentElement f15150g;

    static {
        C1305h c1305h = C1299b.f16496o;
        f15147d = new WrapContentElement(1, new K(23, c1305h), c1305h);
        C1305h c1305h2 = C1299b.f16495n;
        f15148e = new WrapContentElement(1, new K(23, c1305h2), c1305h2);
        C1306i c1306i = C1299b.f16490i;
        f15149f = new WrapContentElement(3, new K(24, c1306i), c1306i);
        C1306i c1306i2 = C1299b.f16486e;
        f15150g = new WrapContentElement(3, new K(24, c1306i2), c1306i2);
    }

    public static final InterfaceC1314q a(InterfaceC1314q interfaceC1314q, float f4, float f5) {
        return interfaceC1314q.i(new UnspecifiedConstraintsElement(f4, f5));
    }

    public static /* synthetic */ InterfaceC1314q b(float f4, float f5, int i4) {
        C1311n c1311n = C1311n.f16513a;
        if ((i4 & 1) != 0) {
            f4 = Float.NaN;
        }
        if ((i4 & 2) != 0) {
            f5 = Float.NaN;
        }
        return a(c1311n, f4, f5);
    }

    public static final InterfaceC1314q c(InterfaceC1314q interfaceC1314q, float f4) {
        return interfaceC1314q.i(f4 == 1.0f ? f15145b : new FillElement(1, f4));
    }

    public static InterfaceC1314q d(InterfaceC1314q interfaceC1314q) {
        return interfaceC1314q.i(f15146c);
    }

    public static final InterfaceC1314q e(InterfaceC1314q interfaceC1314q, float f4) {
        return interfaceC1314q.i(f4 == 1.0f ? f15144a : new FillElement(2, f4));
    }

    public static final InterfaceC1314q g(InterfaceC1314q interfaceC1314q, float f4) {
        return interfaceC1314q.i(new SizeElement(0.0f, f4, 0.0f, f4, 5));
    }

    public static final InterfaceC1314q h(InterfaceC1314q interfaceC1314q, float f4, float f5) {
        return interfaceC1314q.i(new SizeElement(0.0f, f4, 0.0f, f5, 5));
    }

    public static /* synthetic */ InterfaceC1314q i(InterfaceC1314q interfaceC1314q, float f4, float f5, int i4) {
        if ((i4 & 1) != 0) {
            f4 = Float.NaN;
        }
        if ((i4 & 2) != 0) {
            f5 = Float.NaN;
        }
        return h(interfaceC1314q, f4, f5);
    }

    public static final InterfaceC1314q j(InterfaceC1314q interfaceC1314q) {
        float f4 = o.f13926a;
        return interfaceC1314q.i(new SizeElement(f4, f4, f4, f4, false));
    }

    public static final InterfaceC1314q k(InterfaceC1314q interfaceC1314q, float f4, float f5) {
        return interfaceC1314q.i(new SizeElement(f4, f5, f4, f5, false));
    }

    public static InterfaceC1314q l(InterfaceC1314q interfaceC1314q, float f4, float f5, float f6, float f7, int i4) {
        return interfaceC1314q.i(new SizeElement(f4, (i4 & 2) != 0 ? Float.NaN : f5, (i4 & 4) != 0 ? Float.NaN : f6, (i4 & 8) != 0 ? Float.NaN : f7, false));
    }

    public static final InterfaceC1314q m(InterfaceC1314q interfaceC1314q, float f4) {
        return interfaceC1314q.i(new SizeElement(f4, f4, f4, f4, true));
    }

    public static final InterfaceC1314q n(InterfaceC1314q interfaceC1314q, float f4, float f5) {
        return interfaceC1314q.i(new SizeElement(f4, f5, f4, f5, true));
    }

    public static final InterfaceC1314q o(InterfaceC1314q interfaceC1314q, float f4, float f5, float f6, float f7) {
        return interfaceC1314q.i(new SizeElement(f4, f5, f6, f7, true));
    }

    public static /* synthetic */ InterfaceC1314q p(InterfaceC1314q interfaceC1314q, float f4, float f5, int i4) {
        float f6 = AbstractC1028w0.f13446b;
        if ((i4 & 2) != 0) {
            f6 = Float.NaN;
        }
        return o(interfaceC1314q, f4, f6, f5, Float.NaN);
    }

    public static final InterfaceC1314q q(InterfaceC1314q interfaceC1314q, float f4) {
        return interfaceC1314q.i(new SizeElement(f4, 0.0f, f4, 0.0f, 10));
    }

    public static final InterfaceC1314q r(InterfaceC1314q interfaceC1314q, float f4, float f5) {
        return interfaceC1314q.i(new SizeElement(f4, 0.0f, f5, 0.0f, 10));
    }

    public static /* synthetic */ InterfaceC1314q s(InterfaceC1314q interfaceC1314q, float f4, float f5, int i4) {
        if ((i4 & 1) != 0) {
            f4 = Float.NaN;
        }
        if ((i4 & 2) != 0) {
            f5 = Float.NaN;
        }
        return r(interfaceC1314q, f4, f5);
    }

    public static InterfaceC1314q t(InterfaceC1314q interfaceC1314q) {
        C1305h c1305h = C1299b.f16496o;
        return interfaceC1314q.i(i.a(c1305h, c1305h) ? f15147d : i.a(c1305h, C1299b.f16495n) ? f15148e : new WrapContentElement(1, new K(23, c1305h), c1305h));
    }

    public static InterfaceC1314q u(InterfaceC1314q interfaceC1314q) {
        C1306i c1306i = C1299b.f16490i;
        return interfaceC1314q.i(c1306i.equals(c1306i) ? f15149f : c1306i.equals(C1299b.f16486e) ? f15150g : new WrapContentElement(3, new K(24, c1306i), c1306i));
    }
}
