package x;

import q.AbstractC1709P;

/* renamed from: x.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2037h implements InterfaceC2036g {

    /* renamed from: a, reason: collision with root package name */
    public final float f20485a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f20486b;

    /* renamed from: c, reason: collision with root package name */
    public final c3.j f20487c;

    /* renamed from: d, reason: collision with root package name */
    public final float f20488d;

    /* JADX WARN: Multi-variable type inference failed */
    public C2037h(float f4, boolean z3, b3.e eVar) {
        this.f20485a = f4;
        this.f20486b = z3;
        this.f20487c = (c3.j) eVar;
        this.f20488d = f4;
    }

    @Override // x.InterfaceC2035f, x.InterfaceC2038i
    public final float a() {
        return this.f20488d;
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [b3.e, c3.j] */
    @Override // x.InterfaceC2035f
    public final void b(Y0.b bVar, int i4, int[] iArr, Y0.k kVar, int[] iArr2) {
        int i5;
        int i6;
        if (iArr.length == 0) {
            return;
        }
        int n2 = bVar.n(this.f20485a);
        boolean z3 = this.f20486b && kVar == Y0.k.f14811f;
        C2029P c2029p = AbstractC2040k.f20501a;
        if (z3) {
            int length = iArr.length - 1;
            i5 = 0;
            i6 = 0;
            while (-1 < length) {
                int i7 = iArr[length];
                int min = Math.min(i5, i4 - i7);
                iArr2[length] = min;
                int min2 = Math.min(n2, (i4 - min) - i7);
                int i8 = iArr2[length] + i7 + min2;
                length--;
                i6 = min2;
                i5 = i8;
            }
        } else {
            int length2 = iArr.length;
            int i9 = 0;
            i5 = 0;
            i6 = 0;
            int i10 = 0;
            while (i9 < length2) {
                int i11 = iArr[i9];
                int min3 = Math.min(i5, i4 - i11);
                iArr2[i10] = min3;
                int min4 = Math.min(n2, (i4 - min3) - i11);
                int i12 = iArr2[i10] + i11 + min4;
                i9++;
                i6 = min4;
                i5 = i12;
                i10++;
            }
        }
        int i13 = i5 - i6;
        ?? r11 = this.f20487c;
        if (r11 == 0 || i13 >= i4) {
            return;
        }
        int intValue = ((Number) r11.l(Integer.valueOf(i4 - i13), kVar)).intValue();
        int length3 = iArr2.length;
        for (int i14 = 0; i14 < length3; i14++) {
            iArr2[i14] = iArr2[i14] + intValue;
        }
    }

    @Override // x.InterfaceC2038i
    public final void c(int i4, B0.J j4, int[] iArr, int[] iArr2) {
        b(j4, i4, iArr, Y0.k.f14810e, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2037h)) {
            return false;
        }
        C2037h c2037h = (C2037h) obj;
        return Y0.e.a(this.f20485a, c2037h.f20485a) && this.f20486b == c2037h.f20486b && c3.i.a(this.f20487c, c2037h.f20487c);
    }

    public final int hashCode() {
        int b4 = AbstractC1709P.b(Float.hashCode(this.f20485a) * 31, 31, this.f20486b);
        c3.j jVar = this.f20487c;
        return b4 + (jVar == null ? 0 : jVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f20486b ? "" : "Absolute");
        sb.append("Arrangement#spacedAligned(");
        sb.append((Object) Y0.e.b(this.f20485a));
        sb.append(", ");
        sb.append(this.f20487c);
        sb.append(')');
        return sb.toString();
    }
}
