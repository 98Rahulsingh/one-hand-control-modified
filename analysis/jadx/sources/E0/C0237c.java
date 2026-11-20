package E0;

import java.text.BreakIterator;

/* renamed from: E0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0237c extends AbstractC0235b {

    /* renamed from: e, reason: collision with root package name */
    public static C0237c f2286e;

    /* renamed from: f, reason: collision with root package name */
    public static C0237c f2287f;

    /* renamed from: g, reason: collision with root package name */
    public static C0237c f2288g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2289c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2290d;

    @Override // E0.AbstractC0235b
    public final int[] e(int i4) {
        int i5;
        switch (this.f2289c) {
            case 0:
                int length = i().length();
                if (length <= 0 || i4 >= length) {
                    return null;
                }
                if (i4 < 0) {
                    i4 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f2290d;
                    if (breakIterator == null) {
                        c3.i.h("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i4)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f2290d;
                        if (breakIterator2 == null) {
                            c3.i.h("impl");
                            throw null;
                        }
                        int following = breakIterator2.following(i4);
                        if (following == -1) {
                            return null;
                        }
                        return h(i4, following);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f2290d;
                    if (breakIterator3 == null) {
                        c3.i.h("impl");
                        throw null;
                    }
                    i4 = breakIterator3.following(i4);
                } while (i4 != -1);
                return null;
            case 1:
                if (i().length() <= 0 || i4 >= i().length()) {
                    return null;
                }
                if (i4 < 0) {
                    i4 = 0;
                }
                while (!p(i4) && (!p(i4) || (i4 != 0 && p(i4 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f2290d;
                    if (breakIterator4 == null) {
                        c3.i.h("impl");
                        throw null;
                    }
                    i4 = breakIterator4.following(i4);
                    if (i4 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f2290d;
                if (breakIterator5 == null) {
                    c3.i.h("impl");
                    throw null;
                }
                int following2 = breakIterator5.following(i4);
                if (following2 == -1 || !o(following2)) {
                    return null;
                }
                return h(i4, following2);
            default:
                if (i().length() <= 0 || i4 >= i().length()) {
                    return null;
                }
                X0.h hVar = X0.h.f14764f;
                if (i4 < 0) {
                    M0.I i6 = (M0.I) this.f2290d;
                    if (i6 == null) {
                        c3.i.h("layoutResult");
                        throw null;
                    }
                    i5 = i6.f(0);
                } else {
                    M0.I i7 = (M0.I) this.f2290d;
                    if (i7 == null) {
                        c3.i.h("layoutResult");
                        throw null;
                    }
                    int f4 = i7.f(i4);
                    i5 = m(f4, hVar) == i4 ? f4 : f4 + 1;
                }
                M0.I i8 = (M0.I) this.f2290d;
                if (i8 == null) {
                    c3.i.h("layoutResult");
                    throw null;
                }
                if (i5 >= i8.f12168b.f12241f) {
                    return null;
                }
                return h(m(i5, hVar), m(i5, X0.h.f14763e) + 1);
        }
    }

    @Override // E0.AbstractC0235b
    public final int[] k(int i4) {
        int i5;
        switch (this.f2289c) {
            case 0:
                int length = i().length();
                if (length <= 0 || i4 <= 0) {
                    return null;
                }
                if (i4 > length) {
                    i4 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f2290d;
                    if (breakIterator == null) {
                        c3.i.h("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i4)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f2290d;
                        if (breakIterator2 == null) {
                            c3.i.h("impl");
                            throw null;
                        }
                        int preceding = breakIterator2.preceding(i4);
                        if (preceding == -1) {
                            return null;
                        }
                        return h(preceding, i4);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f2290d;
                    if (breakIterator3 == null) {
                        c3.i.h("impl");
                        throw null;
                    }
                    i4 = breakIterator3.preceding(i4);
                } while (i4 != -1);
                return null;
            case 1:
                int length2 = i().length();
                if (length2 <= 0 || i4 <= 0) {
                    return null;
                }
                if (i4 > length2) {
                    i4 = length2;
                }
                while (i4 > 0 && !p(i4 - 1) && !o(i4)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f2290d;
                    if (breakIterator4 == null) {
                        c3.i.h("impl");
                        throw null;
                    }
                    i4 = breakIterator4.preceding(i4);
                    if (i4 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f2290d;
                if (breakIterator5 == null) {
                    c3.i.h("impl");
                    throw null;
                }
                int preceding2 = breakIterator5.preceding(i4);
                if (preceding2 == -1 || !p(preceding2)) {
                    return null;
                }
                if (preceding2 == 0 || !p(preceding2 - 1)) {
                    return h(preceding2, i4);
                }
                return null;
            default:
                if (i().length() <= 0 || i4 <= 0) {
                    return null;
                }
                int length3 = i().length();
                X0.h hVar = X0.h.f14763e;
                if (i4 > length3) {
                    M0.I i6 = (M0.I) this.f2290d;
                    if (i6 == null) {
                        c3.i.h("layoutResult");
                        throw null;
                    }
                    i5 = i6.f(i().length());
                } else {
                    M0.I i7 = (M0.I) this.f2290d;
                    if (i7 == null) {
                        c3.i.h("layoutResult");
                        throw null;
                    }
                    int f4 = i7.f(i4);
                    i5 = m(f4, hVar) + 1 == i4 ? f4 : f4 - 1;
                }
                if (i5 < 0) {
                    return null;
                }
                return h(m(i5, X0.h.f14764f), m(i5, hVar) + 1);
        }
    }

    public int m(int i4, X0.h hVar) {
        M0.I i5 = (M0.I) this.f2290d;
        if (i5 == null) {
            c3.i.h("layoutResult");
            throw null;
        }
        int i6 = i5.i(i4);
        M0.I i7 = (M0.I) this.f2290d;
        if (i7 == null) {
            c3.i.h("layoutResult");
            throw null;
        }
        if (hVar != i7.j(i6)) {
            M0.I i8 = (M0.I) this.f2290d;
            if (i8 != null) {
                return i8.i(i4);
            }
            c3.i.h("layoutResult");
            throw null;
        }
        if (((M0.I) this.f2290d) != null) {
            return r6.e(i4, false) - 1;
        }
        c3.i.h("layoutResult");
        throw null;
    }

    public void n(String str) {
        switch (this.f2289c) {
            case 0:
                this.f2282a = str;
                BreakIterator breakIterator = (BreakIterator) this.f2290d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    c3.i.h("impl");
                    throw null;
                }
            default:
                this.f2282a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f2290d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    c3.i.h("impl");
                    throw null;
                }
        }
    }

    public boolean o(int i4) {
        if (i4 <= 0 || !p(i4 - 1)) {
            return false;
        }
        return i4 == i().length() || !p(i4);
    }

    public boolean p(int i4) {
        if (i4 < 0 || i4 >= i().length()) {
            return false;
        }
        return Character.isLetterOrDigit(i().codePointAt(i4));
    }
}
