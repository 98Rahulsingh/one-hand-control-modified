package h3;

/* loaded from: classes.dex */
public class b implements Iterable, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final int f16998e;

    /* renamed from: f, reason: collision with root package name */
    public final int f16999f;

    /* renamed from: g, reason: collision with root package name */
    public final int f17000g;

    public b(int i4, int i5, int i6) {
        if (i6 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i6 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f16998e = i4;
        if (i6 > 0) {
            if (i4 < i5) {
                int i7 = i5 % i6;
                int i8 = i4 % i6;
                int i9 = ((i7 < 0 ? i7 + i6 : i7) - (i8 < 0 ? i8 + i6 : i8)) % i6;
                i5 -= i9 < 0 ? i9 + i6 : i9;
            }
        } else {
            if (i6 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i4 > i5) {
                int i10 = -i6;
                int i11 = i4 % i10;
                int i12 = i5 % i10;
                int i13 = ((i11 < 0 ? i11 + i10 : i11) - (i12 < 0 ? i12 + i10 : i12)) % i10;
                i5 += i13 < 0 ? i13 + i10 : i13;
            }
        }
        this.f16999f = i5;
        this.f17000g = i6;
    }

    @Override // java.lang.Iterable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final c iterator() {
        return new c(this.f16998e, this.f16999f, this.f17000g);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f16998e == bVar.f16998e && this.f16999f == bVar.f16999f && this.f17000g == bVar.f17000g;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f16998e * 31) + this.f16999f) * 31) + this.f17000g;
    }

    public boolean isEmpty() {
        int i4 = this.f17000g;
        int i5 = this.f16999f;
        int i6 = this.f16998e;
        return i4 > 0 ? i6 > i5 : i6 < i5;
    }

    public String toString() {
        StringBuilder sb;
        int i4 = this.f16999f;
        int i5 = this.f16998e;
        int i6 = this.f17000g;
        if (i6 > 0) {
            sb = new StringBuilder();
            sb.append(i5);
            sb.append("..");
            sb.append(i4);
            sb.append(" step ");
            sb.append(i6);
        } else {
            sb = new StringBuilder();
            sb.append(i5);
            sb.append(" downTo ");
            sb.append(i4);
            sb.append(" step ");
            sb.append(-i6);
        }
        return sb.toString();
    }
}
