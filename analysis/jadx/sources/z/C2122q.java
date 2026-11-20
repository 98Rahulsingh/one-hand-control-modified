package z;

import B0.AbstractC0081f;
import u.C1931b;
import u.W;

/* renamed from: z.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2122q implements C0.f {

    /* renamed from: e, reason: collision with root package name */
    public static final C2120o f21174e = new C2120o();

    /* renamed from: a, reason: collision with root package name */
    public final r f21175a;

    /* renamed from: b, reason: collision with root package name */
    public final C1931b f21176b;

    /* renamed from: c, reason: collision with root package name */
    public final Y0.k f21177c;

    /* renamed from: d, reason: collision with root package name */
    public final W f21178d;

    public C2122q(r rVar, C1931b c1931b, Y0.k kVar, W w3) {
        this.f21175a = rVar;
        this.f21176b = c1931b;
        this.f21177c = kVar;
        this.f21178d = w3;
    }

    @Override // C0.f
    public final C0.h getKey() {
        return AbstractC0081f.f623a;
    }

    public final boolean m(C2119n c2119n, int i4) {
        W w3 = this.f21178d;
        if (i4 == 5 || i4 == 6) {
            if (w3 == W.f19934f) {
                return false;
            }
        } else if (i4 == 3 || i4 == 4) {
            if (w3 == W.f19933e) {
                return false;
            }
        } else if (i4 != 1 && i4 != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (n(i4)) {
            if (c2119n.f21170b >= this.f21175a.a() - 1) {
                return false;
            }
        } else if (c2119n.f21169a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean n(int i4) {
        if (i4 == 1) {
            return false;
        }
        if (i4 != 2) {
            if (i4 != 5) {
                if (i4 != 6) {
                    Y0.k kVar = this.f21177c;
                    if (i4 == 3) {
                        int ordinal = kVar.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                throw new H1.c();
                            }
                        }
                    } else {
                        if (i4 != 4) {
                            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                        }
                        int ordinal2 = kVar.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                throw new H1.c();
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // C0.f
    public final Object getValue() {
        return this;
    }
}
