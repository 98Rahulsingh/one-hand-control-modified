package K2;

/* renamed from: K2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0621g {

    /* renamed from: a, reason: collision with root package name */
    public final int f9669a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f9670b;

    public C0621g(int i4, Integer num) {
        this.f9669a = i4;
        this.f9670b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0621g)) {
            return false;
        }
        C0621g c0621g = (C0621g) obj;
        return this.f9669a == c0621g.f9669a && c3.i.a(this.f9670b, c0621g.f9670b);
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.f9669a) * 31;
        Integer num = this.f9670b;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ActionPickerListTarget(index=" + this.f9669a + ", categoryNameRes=" + this.f9670b + ")";
    }
}
