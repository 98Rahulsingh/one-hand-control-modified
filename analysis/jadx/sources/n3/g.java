package n3;

/* loaded from: classes.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f18110a;

    public g(Throwable th) {
        this.f18110a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return c3.i.a(this.f18110a, ((g) obj).f18110a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f18110a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // n3.h
    public final String toString() {
        return "Closed(" + this.f18110a + ')';
    }
}
