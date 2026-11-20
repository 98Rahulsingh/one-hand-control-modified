package S0;

import K2.U1;

/* loaded from: classes.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f14458a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14459b;

    public h(int i4, int i5) {
        this.f14458a = i4;
        this.f14459b = i5;
        if (i4 < 0 || i5 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i4 + " and " + i5 + " respectively.").toString());
        }
    }

    @Override // S0.i
    public final void a(j jVar) {
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i5 < this.f14458a) {
                int i7 = i6 + 1;
                int i8 = jVar.f14461b;
                if (i8 <= i7) {
                    i6 = i8;
                    break;
                } else {
                    i6 = (Character.isHighSurrogate(jVar.b((i8 - i7) + (-1))) && Character.isLowSurrogate(jVar.b(jVar.f14461b - i7))) ? i6 + 2 : i7;
                    i5++;
                }
            } else {
                break;
            }
        }
        int i9 = 0;
        while (true) {
            if (i4 >= this.f14459b) {
                break;
            }
            int i10 = i9 + 1;
            int i11 = jVar.f14462c + i10;
            O0.f fVar = jVar.f14460a;
            if (i11 >= fVar.c()) {
                i9 = fVar.c() - jVar.f14462c;
                break;
            } else {
                i9 = (Character.isHighSurrogate(jVar.b((jVar.f14462c + i10) + (-1))) && Character.isLowSurrogate(jVar.b(jVar.f14462c + i10))) ? i9 + 2 : i10;
                i4++;
            }
        }
        int i12 = jVar.f14462c;
        jVar.a(i12, i9 + i12);
        int i13 = jVar.f14461b;
        jVar.a(i13 - i6, i13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f14458a == hVar.f14458a && this.f14459b == hVar.f14459b;
    }

    public final int hashCode() {
        return (this.f14458a * 31) + this.f14459b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f14458a);
        sb.append(", lengthAfterCursor=");
        return U1.r(sb, this.f14459b, ')');
    }
}
