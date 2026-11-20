package K2;

/* renamed from: K2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0522a {

    /* renamed from: a, reason: collision with root package name */
    public final int f9012a;

    /* renamed from: b, reason: collision with root package name */
    public final C2.A f9013b;

    public C0522a(int i4, C2.A a3) {
        this.f9012a = i4;
        this.f9013b = a3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0522a)) {
            return false;
        }
        C0522a c0522a = (C0522a) obj;
        return this.f9012a == c0522a.f9012a && this.f9013b.equals(c0522a.f9013b);
    }

    public final int hashCode() {
        return this.f9013b.hashCode() + (Integer.hashCode(this.f9012a) * 31);
    }

    public final String toString() {
        return "AccentColorSuggestion(labelRes=" + this.f9012a + ", color=" + this.f9013b + ")";
    }
}
