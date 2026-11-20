package C2;

/* loaded from: classes.dex */
public final class w0 extends C0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1239a;

    public w0(boolean z3) {
        this.f1239a = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0) && this.f1239a == ((w0) obj).f1239a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1239a);
    }

    public final String toString() {
        return "BooleanValue(value=" + this.f1239a + ")";
    }
}
