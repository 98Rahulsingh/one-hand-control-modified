package o;

import java.util.Arrays;
import p.AbstractC1674a;

/* renamed from: o.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1582J implements Cloneable {

    /* renamed from: e, reason: collision with root package name */
    public /* synthetic */ int[] f18150e;

    /* renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object[] f18151f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ int f18152g;

    public C1582J(int i4) {
        int i5;
        int i6 = 4;
        while (true) {
            i5 = 40;
            if (i6 >= 32) {
                break;
            }
            int i7 = (1 << i6) - 12;
            if (40 <= i7) {
                i5 = i7;
                break;
            }
            i6++;
        }
        int i8 = i5 / 4;
        this.f18150e = new int[i8];
        this.f18151f = new Object[i8];
    }

    public final void a(int i4, Object obj) {
        int i5 = this.f18152g;
        if (i5 != 0 && i4 <= this.f18150e[i5 - 1]) {
            d(i4, obj);
            return;
        }
        if (i5 >= this.f18150e.length) {
            int i6 = (i5 + 1) * 4;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 4;
            int[] copyOf = Arrays.copyOf(this.f18150e, i9);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f18150e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f18151f, i9);
            c3.i.d(copyOf2, "copyOf(this, newSize)");
            this.f18151f = copyOf2;
        }
        this.f18150e[i5] = i4;
        this.f18151f[i5] = obj;
        this.f18152g = i5 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C1582J clone() {
        Object clone = super.clone();
        c3.i.c(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        C1582J c1582j = (C1582J) clone;
        c1582j.f18150e = (int[]) this.f18150e.clone();
        c1582j.f18151f = (Object[]) this.f18151f.clone();
        return c1582j;
    }

    public final Object c(int i4) {
        Object obj;
        int a3 = AbstractC1674a.a(this.f18152g, i4, this.f18150e);
        if (a3 < 0 || (obj = this.f18151f[a3]) == AbstractC1597o.f18183c) {
            return null;
        }
        return obj;
    }

    public final void d(int i4, Object obj) {
        int a3 = AbstractC1674a.a(this.f18152g, i4, this.f18150e);
        if (a3 >= 0) {
            this.f18151f[a3] = obj;
            return;
        }
        int i5 = ~a3;
        int i6 = this.f18152g;
        if (i5 < i6) {
            Object[] objArr = this.f18151f;
            if (objArr[i5] == AbstractC1597o.f18183c) {
                this.f18150e[i5] = i4;
                objArr[i5] = obj;
                return;
            }
        }
        if (i6 >= this.f18150e.length) {
            int i7 = (i6 + 1) * 4;
            int i8 = 4;
            while (true) {
                if (i8 >= 32) {
                    break;
                }
                int i9 = (1 << i8) - 12;
                if (i7 <= i9) {
                    i7 = i9;
                    break;
                }
                i8++;
            }
            int i10 = i7 / 4;
            int[] copyOf = Arrays.copyOf(this.f18150e, i10);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f18150e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f18151f, i10);
            c3.i.d(copyOf2, "copyOf(this, newSize)");
            this.f18151f = copyOf2;
        }
        int i11 = this.f18152g;
        if (i11 - i5 != 0) {
            int[] iArr = this.f18150e;
            int i12 = i5 + 1;
            O2.m.F(i12, i5, i11, iArr, iArr);
            Object[] objArr2 = this.f18151f;
            O2.m.I(objArr2, objArr2, i12, i5, this.f18152g);
        }
        this.f18150e[i5] = i4;
        this.f18151f[i5] = obj;
        this.f18152g++;
    }

    public final String toString() {
        int i4 = this.f18152g;
        if (i4 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i4 * 28);
        sb.append('{');
        int i5 = this.f18152g;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            sb.append(this.f18150e[i6]);
            sb.append('=');
            Object obj = this.f18151f[i6];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        c3.i.d(sb2, "buffer.toString()");
        return sb2;
    }
}
