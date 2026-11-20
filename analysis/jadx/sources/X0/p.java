package X0;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f14779c = new p(2, false);

    /* renamed from: d, reason: collision with root package name */
    public static final p f14780d = new p(1, true);

    /* renamed from: a, reason: collision with root package name */
    public final int f14781a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14782b;

    public p(int i4, boolean z3) {
        this.f14781a = i4;
        this.f14782b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f14781a == pVar.f14781a && this.f14782b == pVar.f14782b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14782b) + (Integer.hashCode(this.f14781a) * 31);
    }

    public final String toString() {
        return equals(f14779c) ? "TextMotion.Static" : equals(f14780d) ? "TextMotion.Animated" : "Invalid";
    }
}
