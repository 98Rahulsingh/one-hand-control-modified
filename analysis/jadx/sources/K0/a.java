package K0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f5593a;

    /* renamed from: b, reason: collision with root package name */
    public final N2.c f5594b;

    public a(String str, N2.c cVar) {
        this.f5593a = str;
        this.f5594b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return c3.i.a(this.f5593a, aVar.f5593a) && c3.i.a(this.f5594b, aVar.f5594b);
    }

    public final int hashCode() {
        String str = this.f5593a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        N2.c cVar = this.f5594b;
        return hashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f5593a + ", action=" + this.f5594b + ')';
    }
}
