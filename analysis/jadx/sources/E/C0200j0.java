package E;

import r.AbstractC1776i;

/* renamed from: E.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0200j0 {

    /* renamed from: b, reason: collision with root package name */
    public static final C0200j0 f1898b = new C0200j0(127);

    /* renamed from: a, reason: collision with root package name */
    public final int f1899a;

    public C0200j0(int i4) {
        this.f1899a = (i4 & 8) != 0 ? -1 : 7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0200j0)) {
            return false;
        }
        C0200j0 c0200j0 = (C0200j0) obj;
        c0200j0.getClass();
        return this.f1899a == c0200j0.f1899a;
    }

    public final int hashCode() {
        return AbstractC1776i.b(this.f1899a, AbstractC1776i.b(0, Integer.hashCode(-1) * 961, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) "Unspecified") + ", autoCorrectEnabled=null, keyboardType=" + ((Object) O1.q.D(0)) + ", imeAction=" + ((Object) S0.l.a(this.f1899a)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
