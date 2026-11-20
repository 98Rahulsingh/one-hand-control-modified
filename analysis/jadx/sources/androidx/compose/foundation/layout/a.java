package androidx.compose.foundation.layout;

import Y0.k;
import e0.InterfaceC1314q;
import x.d0;
import x.e0;

/* loaded from: classes.dex */
public abstract class a {
    public static e0 a(float f4, float f5, int i4) {
        if ((i4 & 1) != 0) {
            f4 = 0;
        }
        if ((i4 & 2) != 0) {
            f5 = 0;
        }
        return new e0(f4, f5, f4, f5);
    }

    public static final e0 b(float f4, float f5, float f6, float f7) {
        return new e0(f4, f5, f6, f7);
    }

    public static e0 c(float f4, float f5, float f6, int i4) {
        float f7 = 0;
        if ((i4 & 2) != 0) {
            f4 = 0;
        }
        if ((i4 & 4) != 0) {
            f5 = 0;
        }
        if ((i4 & 8) != 0) {
            f6 = 0;
        }
        return new e0(f7, f4, f5, f6);
    }

    public static final InterfaceC1314q d(InterfaceC1314q interfaceC1314q, float f4, float f5) {
        return interfaceC1314q.i(new OffsetElement(f4, f5, false));
    }

    public static InterfaceC1314q e(InterfaceC1314q interfaceC1314q) {
        return interfaceC1314q.i(new AspectRatioElement());
    }

    public static final float f(d0 d0Var, k kVar) {
        return kVar == k.f14810e ? d0Var.b(kVar) : d0Var.a(kVar);
    }

    public static final float g(d0 d0Var, k kVar) {
        return kVar == k.f14810e ? d0Var.a(kVar) : d0Var.b(kVar);
    }

    public static final InterfaceC1314q h(b3.c cVar) {
        return new OffsetPxElement(cVar);
    }

    public static final InterfaceC1314q i(InterfaceC1314q interfaceC1314q, float f4, float f5) {
        return interfaceC1314q.i(new OffsetElement(f4, f5, true));
    }

    public static InterfaceC1314q j(InterfaceC1314q interfaceC1314q, float f4, float f5, int i4) {
        if ((i4 & 1) != 0) {
            f4 = 0;
        }
        if ((i4 & 2) != 0) {
            f5 = 0;
        }
        return i(interfaceC1314q, f4, f5);
    }

    public static final InterfaceC1314q k(InterfaceC1314q interfaceC1314q, d0 d0Var) {
        return interfaceC1314q.i(new PaddingValuesElement(d0Var));
    }

    public static final InterfaceC1314q l(InterfaceC1314q interfaceC1314q, float f4) {
        return interfaceC1314q.i(new PaddingElement(f4, f4, f4, f4));
    }

    public static final InterfaceC1314q m(InterfaceC1314q interfaceC1314q, float f4, float f5) {
        return interfaceC1314q.i(new PaddingElement(f4, f5, f4, f5));
    }

    public static InterfaceC1314q n(InterfaceC1314q interfaceC1314q, float f4, float f5, int i4) {
        if ((i4 & 1) != 0) {
            f4 = 0;
        }
        if ((i4 & 2) != 0) {
            f5 = 0;
        }
        return m(interfaceC1314q, f4, f5);
    }

    public static final InterfaceC1314q o(InterfaceC1314q interfaceC1314q, float f4, float f5, float f6, float f7) {
        return interfaceC1314q.i(new PaddingElement(f4, f5, f6, f7));
    }

    public static InterfaceC1314q p(InterfaceC1314q interfaceC1314q, float f4, float f5, float f6, float f7, int i4) {
        if ((i4 & 1) != 0) {
            f4 = 0;
        }
        if ((i4 & 2) != 0) {
            f5 = 0;
        }
        if ((i4 & 4) != 0) {
            f6 = 0;
        }
        if ((i4 & 8) != 0) {
            f7 = 0;
        }
        return o(interfaceC1314q, f4, f5, f6, f7);
    }

    public static final InterfaceC1314q q(InterfaceC1314q interfaceC1314q) {
        return interfaceC1314q.i(new IntrinsicWidthElement());
    }
}
