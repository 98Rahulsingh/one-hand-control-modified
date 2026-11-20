package E;

/* renamed from: E.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0198i0 {

    /* renamed from: b, reason: collision with root package name */
    public static final C0198i0 f1892b = new C0198i0(63, null);

    /* renamed from: a, reason: collision with root package name */
    public final b3.c f1893a;

    public C0198i0(int i4, b3.c cVar) {
        this.f1893a = (i4 & 1) != 0 ? null : cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0198i0) {
            return this.f1893a == ((C0198i0) obj).f1893a;
        }
        return false;
    }

    public final int hashCode() {
        b3.c cVar = this.f1893a;
        return (cVar != null ? cVar.hashCode() : 0) * 28629151;
    }
}
