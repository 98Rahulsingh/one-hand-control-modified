package o;

import java.util.Arrays;
import p.AbstractC1674a;

/* renamed from: o.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1596n implements Cloneable {

    /* renamed from: e, reason: collision with root package name */
    public /* synthetic */ boolean f18177e;

    /* renamed from: f, reason: collision with root package name */
    public /* synthetic */ long[] f18178f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object[] f18179g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ int f18180h;

    public C1596n(int i4) {
        if (i4 == 0) {
            this.f18178f = AbstractC1674a.f18555b;
            this.f18179g = AbstractC1674a.f18556c;
            return;
        }
        int i5 = i4 * 8;
        int i6 = 4;
        while (true) {
            if (i6 >= 32) {
                break;
            }
            int i7 = (1 << i6) - 12;
            if (i5 <= i7) {
                i5 = i7;
                break;
            }
            i6++;
        }
        int i8 = i5 / 8;
        this.f18178f = new long[i8];
        this.f18179g = new Object[i8];
    }

    public final void a() {
        int i4 = this.f18180h;
        Object[] objArr = this.f18179g;
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = null;
        }
        this.f18180h = 0;
        this.f18177e = false;
    }

    public final long b(int i4) {
        if (!(i4 >= 0 && i4 < this.f18180h)) {
            AbstractC1674a.c("Expected index to be within 0..size()-1, but was " + i4);
            throw null;
        }
        if (this.f18177e) {
            int i5 = this.f18180h;
            long[] jArr = this.f18178f;
            Object[] objArr = this.f18179g;
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                Object obj = objArr[i7];
                if (obj != AbstractC1597o.f18181a) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            this.f18177e = false;
            this.f18180h = i6;
        }
        return this.f18178f[i4];
    }

    public final void c(long j4, Object obj) {
        int b4 = AbstractC1674a.b(this.f18178f, this.f18180h, j4);
        if (b4 >= 0) {
            this.f18179g[b4] = obj;
            return;
        }
        int i4 = ~b4;
        int i5 = this.f18180h;
        Object obj2 = AbstractC1597o.f18181a;
        if (i4 < i5) {
            Object[] objArr = this.f18179g;
            if (objArr[i4] == obj2) {
                this.f18178f[i4] = j4;
                objArr[i4] = obj;
                return;
            }
        }
        if (this.f18177e) {
            long[] jArr = this.f18178f;
            if (i5 >= jArr.length) {
                Object[] objArr2 = this.f18179g;
                int i6 = 0;
                for (int i7 = 0; i7 < i5; i7++) {
                    Object obj3 = objArr2[i7];
                    if (obj3 != obj2) {
                        if (i7 != i6) {
                            jArr[i6] = jArr[i7];
                            objArr2[i6] = obj3;
                            objArr2[i7] = null;
                        }
                        i6++;
                    }
                }
                this.f18177e = false;
                this.f18180h = i6;
                i4 = ~AbstractC1674a.b(this.f18178f, i6, j4);
            }
        }
        int i8 = this.f18180h;
        if (i8 >= this.f18178f.length) {
            int i9 = (i8 + 1) * 8;
            int i10 = 4;
            while (true) {
                if (i10 >= 32) {
                    break;
                }
                int i11 = (1 << i10) - 12;
                if (i9 <= i11) {
                    i9 = i11;
                    break;
                }
                i10++;
            }
            int i12 = i9 / 8;
            long[] copyOf = Arrays.copyOf(this.f18178f, i12);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f18178f = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f18179g, i12);
            c3.i.d(copyOf2, "copyOf(this, newSize)");
            this.f18179g = copyOf2;
        }
        int i13 = this.f18180h - i4;
        if (i13 != 0) {
            long[] jArr2 = this.f18178f;
            int i14 = i4 + 1;
            c3.i.e(jArr2, "<this>");
            System.arraycopy(jArr2, i4, jArr2, i14, i13);
            Object[] objArr3 = this.f18179g;
            O2.m.I(objArr3, objArr3, i14, i4, this.f18180h);
        }
        this.f18178f[i4] = j4;
        this.f18179g[i4] = obj;
        this.f18180h++;
    }

    public final Object clone() {
        Object clone = super.clone();
        c3.i.c(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C1596n c1596n = (C1596n) clone;
        c1596n.f18178f = (long[]) this.f18178f.clone();
        c1596n.f18179g = (Object[]) this.f18179g.clone();
        return c1596n;
    }

    public final void d(long j4) {
        int b4 = AbstractC1674a.b(this.f18178f, this.f18180h, j4);
        if (b4 >= 0) {
            Object[] objArr = this.f18179g;
            Object obj = objArr[b4];
            Object obj2 = AbstractC1597o.f18181a;
            if (obj != obj2) {
                objArr[b4] = obj2;
                this.f18177e = true;
            }
        }
    }

    public final int e() {
        if (this.f18177e) {
            int i4 = this.f18180h;
            long[] jArr = this.f18178f;
            Object[] objArr = this.f18179g;
            int i5 = 0;
            for (int i6 = 0; i6 < i4; i6++) {
                Object obj = objArr[i6];
                if (obj != AbstractC1597o.f18181a) {
                    if (i6 != i5) {
                        jArr[i5] = jArr[i6];
                        objArr[i5] = obj;
                        objArr[i6] = null;
                    }
                    i5++;
                }
            }
            this.f18177e = false;
            this.f18180h = i5;
        }
        return this.f18180h;
    }

    public final Object f(int i4) {
        if (!(i4 >= 0 && i4 < this.f18180h)) {
            AbstractC1674a.c("Expected index to be within 0..size()-1, but was " + i4);
            throw null;
        }
        if (this.f18177e) {
            int i5 = this.f18180h;
            long[] jArr = this.f18178f;
            Object[] objArr = this.f18179g;
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                Object obj = objArr[i7];
                if (obj != AbstractC1597o.f18181a) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            this.f18177e = false;
            this.f18180h = i6;
        }
        return this.f18179g[i4];
    }

    public final String toString() {
        if (e() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f18180h * 28);
        sb.append('{');
        int i4 = this.f18180h;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            sb.append(b(i5));
            sb.append('=');
            Object f4 = f(i5);
            if (f4 != sb) {
                sb.append(f4);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        c3.i.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public /* synthetic */ C1596n(Object obj) {
        this(10);
    }
}
