package S0;

import K2.U1;

/* loaded from: classes.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f14456a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14457b;

    public g(int i4, int i5) {
        this.f14456a = i4;
        this.f14457b = i5;
        if (i4 < 0 || i5 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i4 + " and " + i5 + " respectively.").toString());
        }
    }

    @Override // S0.i
    public final void a(j jVar) {
        int i4 = jVar.f14462c;
        int i5 = this.f14457b;
        int i6 = i4 + i5;
        int i7 = (i4 ^ i6) & (i5 ^ i6);
        O0.f fVar = jVar.f14460a;
        if (i7 < 0) {
            i6 = fVar.c();
        }
        jVar.a(jVar.f14462c, Math.min(i6, fVar.c()));
        int i8 = jVar.f14461b;
        int i9 = this.f14456a;
        int i10 = i8 - i9;
        if (((i8 ^ i10) & (i9 ^ i8)) < 0) {
            i10 = 0;
        }
        jVar.a(Math.max(0, i10), jVar.f14461b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f14456a == gVar.f14456a && this.f14457b == gVar.f14457b;
    }

    public final int hashCode() {
        return (this.f14456a * 31) + this.f14457b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f14456a);
        sb.append(", lengthAfterCursor=");
        return U1.r(sb, this.f14457b, ')');
    }
}
