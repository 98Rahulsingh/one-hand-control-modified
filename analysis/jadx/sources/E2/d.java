package E2;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d extends O1.t {

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f2561q;

    public d(ArrayList arrayList) {
        this.f2561q = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f2561q.equals(((d) obj).f2561q);
    }

    public final int hashCode() {
        return this.f2561q.hashCode();
    }

    public final String toString() {
        return "Accepted(templates=" + this.f2561q + ")";
    }
}
