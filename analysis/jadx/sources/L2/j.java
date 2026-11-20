package L2;

/* loaded from: classes.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final b3.a f12064a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12065b;

    public j(b3.a aVar, boolean z3) {
        this.f12064a = aVar;
        this.f12065b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f12064a.equals(jVar.f12064a) && this.f12065b == jVar.f12065b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12065b) + (this.f12064a.hashCode() * 31);
    }

    public final String toString() {
        return "InProgress(resume=" + this.f12064a + ", flexible=" + this.f12065b + ")";
    }
}
