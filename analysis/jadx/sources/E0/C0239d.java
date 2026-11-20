package E0;

/* renamed from: E0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0239d extends AbstractC0235b {

    /* renamed from: e, reason: collision with root package name */
    public static C0239d f2303e;

    /* renamed from: c, reason: collision with root package name */
    public M0.I f2304c;

    /* renamed from: d, reason: collision with root package name */
    public K0.o f2305d;

    @Override // E0.AbstractC0235b
    public final int[] e(int i4) {
        int i5;
        if (i().length() <= 0 || i4 >= i().length()) {
            return null;
        }
        try {
            K0.o oVar = this.f2305d;
            if (oVar == null) {
                c3.i.h("node");
                throw null;
            }
            int round = Math.round(oVar.e().b());
            if (i4 <= 0) {
                i4 = 0;
            }
            M0.I i6 = this.f2304c;
            if (i6 == null) {
                c3.i.h("layoutResult");
                throw null;
            }
            int f4 = i6.f(i4);
            M0.I i7 = this.f2304c;
            if (i7 == null) {
                c3.i.h("layoutResult");
                throw null;
            }
            float d4 = i7.f12168b.d(f4) + round;
            M0.I i8 = this.f2304c;
            if (i8 == null) {
                c3.i.h("layoutResult");
                throw null;
            }
            if (i8 == null) {
                c3.i.h("layoutResult");
                throw null;
            }
            if (d4 < i8.f12168b.d(r0.f12241f - 1)) {
                M0.I i9 = this.f2304c;
                if (i9 == null) {
                    c3.i.h("layoutResult");
                    throw null;
                }
                i5 = i9.f12168b.c(d4);
            } else {
                M0.I i10 = this.f2304c;
                if (i10 == null) {
                    c3.i.h("layoutResult");
                    throw null;
                }
                i5 = i10.f12168b.f12241f;
            }
            return h(i4, m(i5 - 1, X0.h.f14763e) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // E0.AbstractC0235b
    public final int[] k(int i4) {
        int i5;
        if (i().length() <= 0 || i4 <= 0) {
            return null;
        }
        try {
            K0.o oVar = this.f2305d;
            if (oVar == null) {
                c3.i.h("node");
                throw null;
            }
            int round = Math.round(oVar.e().b());
            int length = i().length();
            if (length <= i4) {
                i4 = length;
            }
            M0.I i6 = this.f2304c;
            if (i6 == null) {
                c3.i.h("layoutResult");
                throw null;
            }
            int f4 = i6.f(i4);
            M0.I i7 = this.f2304c;
            if (i7 == null) {
                c3.i.h("layoutResult");
                throw null;
            }
            float d4 = i7.f12168b.d(f4) - round;
            if (d4 > 0.0f) {
                M0.I i8 = this.f2304c;
                if (i8 == null) {
                    c3.i.h("layoutResult");
                    throw null;
                }
                i5 = i8.f12168b.c(d4);
            } else {
                i5 = 0;
            }
            if (i4 == i().length() && i5 < f4) {
                i5++;
            }
            return h(m(i5, X0.h.f14764f), i4);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int m(int i4, X0.h hVar) {
        M0.I i5 = this.f2304c;
        if (i5 == null) {
            c3.i.h("layoutResult");
            throw null;
        }
        int i6 = i5.i(i4);
        M0.I i7 = this.f2304c;
        if (i7 == null) {
            c3.i.h("layoutResult");
            throw null;
        }
        if (hVar != i7.j(i6)) {
            M0.I i8 = this.f2304c;
            if (i8 != null) {
                return i8.i(i4);
            }
            c3.i.h("layoutResult");
            throw null;
        }
        if (this.f2304c != null) {
            return r6.e(i4, false) - 1;
        }
        c3.i.h("layoutResult");
        throw null;
    }
}
