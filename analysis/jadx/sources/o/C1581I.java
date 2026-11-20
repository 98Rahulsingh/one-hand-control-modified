package o;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import p.AbstractC1674a;

/* renamed from: o.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1581I {

    /* renamed from: e, reason: collision with root package name */
    public int[] f18147e;

    /* renamed from: f, reason: collision with root package name */
    public Object[] f18148f;

    /* renamed from: g, reason: collision with root package name */
    public int f18149g;

    public C1581I(int i4) {
        this.f18147e = i4 == 0 ? AbstractC1674a.f18554a : new int[i4];
        this.f18148f = i4 == 0 ? AbstractC1674a.f18556c : new Object[i4 << 1];
    }

    public final int a(Object obj) {
        int i4 = this.f18149g * 2;
        Object[] objArr = this.f18148f;
        if (obj == null) {
            for (int i5 = 1; i5 < i4; i5 += 2) {
                if (objArr[i5] == null) {
                    return i5 >> 1;
                }
            }
            return -1;
        }
        for (int i6 = 1; i6 < i4; i6 += 2) {
            if (obj.equals(objArr[i6])) {
                return i6 >> 1;
            }
        }
        return -1;
    }

    public final int b(int i4, Object obj) {
        int i5 = this.f18149g;
        if (i5 == 0) {
            return -1;
        }
        int a3 = AbstractC1674a.a(i5, i4, this.f18147e);
        if (a3 < 0 || c3.i.a(obj, this.f18148f[a3 << 1])) {
            return a3;
        }
        int i6 = a3 + 1;
        while (i6 < i5 && this.f18147e[i6] == i4) {
            if (c3.i.a(obj, this.f18148f[i6 << 1])) {
                return i6;
            }
            i6++;
        }
        for (int i7 = a3 - 1; i7 >= 0 && this.f18147e[i7] == i4; i7--) {
            if (c3.i.a(obj, this.f18148f[i7 << 1])) {
                return i7;
            }
        }
        return ~i6;
    }

    public final void clear() {
        if (this.f18149g > 0) {
            this.f18147e = AbstractC1674a.f18554a;
            this.f18148f = AbstractC1674a.f18556c;
            this.f18149g = 0;
        }
        if (this.f18149g > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int e(Object obj) {
        return obj == null ? f() : b(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C1581I) {
                int i4 = this.f18149g;
                if (i4 != ((C1581I) obj).f18149g) {
                    return false;
                }
                C1581I c1581i = (C1581I) obj;
                for (int i5 = 0; i5 < i4; i5++) {
                    Object g4 = g(i5);
                    Object j4 = j(i5);
                    Object obj2 = c1581i.get(g4);
                    if (j4 == null) {
                        if (obj2 != null || !c1581i.containsKey(g4)) {
                            return false;
                        }
                    } else if (!j4.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f18149g != ((Map) obj).size()) {
                return false;
            }
            int i6 = this.f18149g;
            for (int i7 = 0; i7 < i6; i7++) {
                Object g5 = g(i7);
                Object j5 = j(i7);
                Object obj3 = ((Map) obj).get(g5);
                if (j5 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(g5)) {
                        return false;
                    }
                } else if (!j5.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i4 = this.f18149g;
        if (i4 == 0) {
            return -1;
        }
        int a3 = AbstractC1674a.a(i4, 0, this.f18147e);
        if (a3 < 0 || this.f18148f[a3 << 1] == null) {
            return a3;
        }
        int i5 = a3 + 1;
        while (i5 < i4 && this.f18147e[i5] == 0) {
            if (this.f18148f[i5 << 1] == null) {
                return i5;
            }
            i5++;
        }
        for (int i6 = a3 - 1; i6 >= 0 && this.f18147e[i6] == 0; i6--) {
            if (this.f18148f[i6 << 1] == null) {
                return i6;
            }
        }
        return ~i5;
    }

    public final Object g(int i4) {
        boolean z3 = false;
        if (i4 >= 0 && i4 < this.f18149g) {
            z3 = true;
        }
        if (z3) {
            return this.f18148f[i4 << 1];
        }
        AbstractC1674a.c("Expected index to be within 0..size()-1, but was " + i4);
        throw null;
    }

    public Object get(Object obj) {
        int e4 = e(obj);
        if (e4 >= 0) {
            return this.f18148f[(e4 << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int e4 = e(obj);
        return e4 >= 0 ? this.f18148f[(e4 << 1) + 1] : obj2;
    }

    public final Object h(int i4) {
        if (!(i4 >= 0 && i4 < this.f18149g)) {
            AbstractC1674a.c("Expected index to be within 0..size()-1, but was " + i4);
            throw null;
        }
        Object[] objArr = this.f18148f;
        int i5 = i4 << 1;
        Object obj = objArr[i5 + 1];
        int i6 = this.f18149g;
        if (i6 <= 1) {
            clear();
            return obj;
        }
        int i7 = i6 - 1;
        int[] iArr = this.f18147e;
        if (iArr.length <= 8 || i6 >= iArr.length / 3) {
            if (i4 < i7) {
                int i8 = i4 + 1;
                O2.m.F(i4, i8, i6, iArr, iArr);
                Object[] objArr2 = this.f18148f;
                O2.m.I(objArr2, objArr2, i5, i8 << 1, i6 << 1);
            }
            Object[] objArr3 = this.f18148f;
            int i9 = i7 << 1;
            objArr3[i9] = null;
            objArr3[i9 + 1] = null;
        } else {
            int i10 = i6 > 8 ? i6 + (i6 >> 1) : 8;
            int[] copyOf = Arrays.copyOf(iArr, i10);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f18147e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f18148f, i10 << 1);
            c3.i.d(copyOf2, "copyOf(this, newSize)");
            this.f18148f = copyOf2;
            if (i6 != this.f18149g) {
                throw new ConcurrentModificationException();
            }
            if (i4 > 0) {
                O2.m.F(0, 0, i4, iArr, this.f18147e);
                O2.m.I(objArr, this.f18148f, 0, 0, i5);
            }
            if (i4 < i7) {
                int i11 = i4 + 1;
                O2.m.F(i4, i11, i6, iArr, this.f18147e);
                O2.m.I(objArr, this.f18148f, i5, i11 << 1, i6 << 1);
            }
        }
        if (i6 != this.f18149g) {
            throw new ConcurrentModificationException();
        }
        this.f18149g = i7;
        return obj;
    }

    public final int hashCode() {
        int[] iArr = this.f18147e;
        Object[] objArr = this.f18148f;
        int i4 = this.f18149g;
        int i5 = 1;
        int i6 = 0;
        int i7 = 0;
        while (i6 < i4) {
            Object obj = objArr[i5];
            i7 += (obj != null ? obj.hashCode() : 0) ^ iArr[i6];
            i6++;
            i5 += 2;
        }
        return i7;
    }

    public final Object i(int i4, Object obj) {
        boolean z3 = false;
        if (i4 >= 0 && i4 < this.f18149g) {
            z3 = true;
        }
        if (!z3) {
            AbstractC1674a.c("Expected index to be within 0..size()-1, but was " + i4);
            throw null;
        }
        int i5 = (i4 << 1) + 1;
        Object[] objArr = this.f18148f;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.f18149g <= 0;
    }

    public final Object j(int i4) {
        boolean z3 = false;
        if (i4 >= 0 && i4 < this.f18149g) {
            z3 = true;
        }
        if (z3) {
            return this.f18148f[(i4 << 1) + 1];
        }
        AbstractC1674a.c("Expected index to be within 0..size()-1, but was " + i4);
        throw null;
    }

    public final Object put(Object obj, Object obj2) {
        int i4 = this.f18149g;
        int hashCode = obj != null ? obj.hashCode() : 0;
        int b4 = obj != null ? b(hashCode, obj) : f();
        if (b4 >= 0) {
            int i5 = (b4 << 1) + 1;
            Object[] objArr = this.f18148f;
            Object obj3 = objArr[i5];
            objArr[i5] = obj2;
            return obj3;
        }
        int i6 = ~b4;
        int[] iArr = this.f18147e;
        if (i4 >= iArr.length) {
            int i7 = 8;
            if (i4 >= 8) {
                i7 = (i4 >> 1) + i4;
            } else if (i4 < 4) {
                i7 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i7);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f18147e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f18148f, i7 << 1);
            c3.i.d(copyOf2, "copyOf(this, newSize)");
            this.f18148f = copyOf2;
            if (i4 != this.f18149g) {
                throw new ConcurrentModificationException();
            }
        }
        if (i6 < i4) {
            int[] iArr2 = this.f18147e;
            int i8 = i6 + 1;
            O2.m.F(i8, i6, i4, iArr2, iArr2);
            Object[] objArr2 = this.f18148f;
            O2.m.I(objArr2, objArr2, i8 << 1, i6 << 1, this.f18149g << 1);
        }
        int i9 = this.f18149g;
        if (i4 == i9) {
            int[] iArr3 = this.f18147e;
            if (i6 < iArr3.length) {
                iArr3[i6] = hashCode;
                Object[] objArr3 = this.f18148f;
                int i10 = i6 << 1;
                objArr3[i10] = obj;
                objArr3[i10 + 1] = obj2;
                this.f18149g = i9 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int e4 = e(obj);
        if (e4 >= 0) {
            return h(e4);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int e4 = e(obj);
        if (e4 >= 0) {
            return i(e4, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f18149g;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f18149g * 28);
        sb.append('{');
        int i4 = this.f18149g;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object g4 = g(i5);
            if (g4 != sb) {
                sb.append(g4);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object j4 = j(i5);
            if (j4 != sb) {
                sb.append(j4);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        c3.i.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public final boolean remove(Object obj, Object obj2) {
        int e4 = e(obj);
        if (e4 < 0 || !c3.i.a(obj2, j(e4))) {
            return false;
        }
        h(e4);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int e4 = e(obj);
        if (e4 < 0 || !c3.i.a(obj2, j(e4))) {
            return false;
        }
        i(e4, obj3);
        return true;
    }
}
