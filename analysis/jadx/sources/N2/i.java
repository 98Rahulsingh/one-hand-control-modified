package N2;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class i implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f12349e;

    public i(Throwable th) {
        c3.i.e(th, "exception");
        this.f12349e = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return c3.i.a(this.f12349e, ((i) obj).f12349e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12349e.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f12349e + ')';
    }
}
