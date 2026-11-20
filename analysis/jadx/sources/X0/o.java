package X0;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final o f14776c = new o(0L, 3);

    /* renamed from: a, reason: collision with root package name */
    public final long f14777a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14778b;

    public o(long j4, long j5) {
        this.f14777a = j4;
        this.f14778b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Y0.m.a(this.f14777a, oVar.f14777a) && Y0.m.a(this.f14778b, oVar.f14778b);
    }

    public final int hashCode() {
        Y0.n[] nVarArr = Y0.m.f14814b;
        return Long.hashCode(this.f14778b) + (Long.hashCode(this.f14777a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) Y0.m.d(this.f14777a)) + ", restLine=" + ((Object) Y0.m.d(this.f14778b)) + ')';
    }

    public /* synthetic */ o(long j4, int i4) {
        this((i4 & 1) != 0 ? O1.o.y(0) : j4, O1.o.y(0));
    }
}
