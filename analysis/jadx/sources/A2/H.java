package A2;

import java.util.List;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final int f232a;

    /* renamed from: b, reason: collision with root package name */
    public final List f233b;

    public H(int i4, List list) {
        this.f232a = i4;
        this.f233b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h4 = (H) obj;
        return this.f232a == h4.f232a && this.f233b.equals(h4.f233b);
    }

    public final int hashCode() {
        return this.f233b.hashCode() + (Integer.hashCode(this.f232a) * 31);
    }

    public final String toString() {
        return "Category(nameRes=" + this.f232a + ", actions=" + this.f233b + ")";
    }
}
