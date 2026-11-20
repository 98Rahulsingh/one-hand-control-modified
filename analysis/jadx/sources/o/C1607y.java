package o;

import K2.U1;
import java.util.Arrays;
import w.InterfaceC2008i;

/* renamed from: o.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1607y {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f18232a = new Object[16];

    /* renamed from: b, reason: collision with root package name */
    public int f18233b;

    public final void a(Object obj) {
        int i4 = this.f18233b + 1;
        Object[] objArr = this.f18232a;
        if (objArr.length < i4) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i4, (objArr.length * 3) / 2));
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f18232a = copyOf;
        }
        Object[] objArr2 = this.f18232a;
        int i5 = this.f18233b;
        objArr2[i5] = obj;
        this.f18233b = i5 + 1;
    }

    public final int b(Object obj) {
        int i4 = 0;
        if (obj == null) {
            Object[] objArr = this.f18232a;
            int i5 = this.f18233b;
            while (i4 < i5) {
                if (objArr[i4] == null) {
                    return i4;
                }
                i4++;
            }
            return -1;
        }
        Object[] objArr2 = this.f18232a;
        int i6 = this.f18233b;
        while (i4 < i6) {
            if (obj.equals(objArr2[i4])) {
                return i4;
            }
            i4++;
        }
        return -1;
    }

    public final void c(InterfaceC2008i interfaceC2008i) {
        int i4;
        int b4 = b(interfaceC2008i);
        if (b4 >= 0) {
            if (b4 < 0 || b4 >= (i4 = this.f18233b)) {
                StringBuilder u3 = U1.u(b4, "Index ", " must be in 0..");
                u3.append(this.f18233b - 1);
                throw new IndexOutOfBoundsException(u3.toString());
            }
            Object[] objArr = this.f18232a;
            Object obj = objArr[b4];
            if (b4 != i4 - 1) {
                O2.m.I(objArr, objArr, b4, b4 + 1, i4);
            }
            int i5 = this.f18233b - 1;
            this.f18233b = i5;
            objArr[i5] = null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1607y) {
            C1607y c1607y = (C1607y) obj;
            int i4 = c1607y.f18233b;
            int i5 = this.f18233b;
            if (i4 == i5) {
                Object[] objArr = this.f18232a;
                Object[] objArr2 = c1607y.f18232a;
                h3.d n2 = h3.e.n(0, i5);
                int i6 = n2.f16998e;
                int i7 = n2.f16999f;
                if (i6 > i7) {
                    return true;
                }
                while (c3.i.a(objArr[i6], objArr2[i6])) {
                    if (i6 == i7) {
                        return true;
                    }
                    i6++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = this.f18232a;
        int i4 = this.f18233b;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            Object obj = objArr[i6];
            i5 += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f18232a;
        int i4 = this.f18233b;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                sb.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i5];
            if (i5 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i5 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i5++;
        }
        String sb2 = sb.toString();
        c3.i.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
