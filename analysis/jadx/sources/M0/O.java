package M0;

/* loaded from: classes.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    public final String f12189a;

    public O(String str) {
        this.f12189a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof O) {
            return c3.i.a(this.f12189a, ((O) obj).f12189a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12189a.hashCode();
    }

    public final String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f12189a + ')';
    }
}
