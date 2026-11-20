package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import p.AbstractC1674a;

/* renamed from: o.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1589g implements Collection, Set, d3.b, d3.f {

    /* renamed from: e, reason: collision with root package name */
    public int[] f18168e = AbstractC1674a.f18554a;

    /* renamed from: f, reason: collision with root package name */
    public Object[] f18169f = AbstractC1674a.f18556c;

    /* renamed from: g, reason: collision with root package name */
    public int f18170g;

    public C1589g(int i4) {
        if (i4 > 0) {
            AbstractC1597o.a(this, i4);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i4;
        int b4;
        int i5 = this.f18170g;
        if (obj == null) {
            b4 = AbstractC1597o.b(this, null, 0);
            i4 = 0;
        } else {
            int hashCode = obj.hashCode();
            i4 = hashCode;
            b4 = AbstractC1597o.b(this, obj, hashCode);
        }
        if (b4 >= 0) {
            return false;
        }
        int i6 = ~b4;
        int[] iArr = this.f18168e;
        if (i5 >= iArr.length) {
            int i7 = 8;
            if (i5 >= 8) {
                i7 = (i5 >> 1) + i5;
            } else if (i5 < 4) {
                i7 = 4;
            }
            Object[] objArr = this.f18169f;
            AbstractC1597o.a(this, i7);
            if (i5 != this.f18170g) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f18168e;
            if (iArr2.length != 0) {
                O2.m.J(0, iArr.length, 6, iArr, iArr2);
                O2.m.K(objArr, this.f18169f, 0, objArr.length, 6);
            }
        }
        if (i6 < i5) {
            int[] iArr3 = this.f18168e;
            int i8 = i6 + 1;
            O2.m.F(i8, i6, i5, iArr3, iArr3);
            Object[] objArr2 = this.f18169f;
            O2.m.I(objArr2, objArr2, i8, i6, i5);
        }
        int i9 = this.f18170g;
        if (i5 == i9) {
            int[] iArr4 = this.f18168e;
            if (i6 < iArr4.length) {
                iArr4[i6] = i4;
                this.f18169f[i6] = obj;
                this.f18170g = i9 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        c3.i.e(collection, "elements");
        int size = collection.size() + this.f18170g;
        int i4 = this.f18170g;
        int[] iArr = this.f18168e;
        boolean z3 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f18169f;
            AbstractC1597o.a(this, size);
            int i5 = this.f18170g;
            if (i5 > 0) {
                O2.m.J(0, i5, 6, iArr, this.f18168e);
                O2.m.K(objArr, this.f18169f, 0, this.f18170g, 6);
            }
        }
        if (this.f18170g != i4) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            z3 |= add(it.next());
        }
        return z3;
    }

    public final Object b(int i4) {
        int i5 = this.f18170g;
        Object[] objArr = this.f18169f;
        Object obj = objArr[i4];
        if (i5 <= 1) {
            clear();
            return obj;
        }
        int i6 = i5 - 1;
        int[] iArr = this.f18168e;
        if (iArr.length <= 8 || i5 >= iArr.length / 3) {
            if (i4 < i6) {
                int i7 = i4 + 1;
                O2.m.F(i4, i7, i5, iArr, iArr);
                Object[] objArr2 = this.f18169f;
                O2.m.I(objArr2, objArr2, i4, i7, i5);
            }
            this.f18169f[i6] = null;
        } else {
            AbstractC1597o.a(this, i5 > 8 ? i5 + (i5 >> 1) : 8);
            if (i4 > 0) {
                O2.m.J(0, i4, 6, iArr, this.f18168e);
                O2.m.K(objArr, this.f18169f, 0, i4, 6);
            }
            if (i4 < i6) {
                int i8 = i4 + 1;
                O2.m.F(i4, i8, i5, iArr, this.f18168e);
                O2.m.I(objArr, this.f18169f, i4, i8, i5);
            }
        }
        if (i5 != this.f18170g) {
            throw new ConcurrentModificationException();
        }
        this.f18170g = i6;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f18170g != 0) {
            this.f18168e = AbstractC1674a.f18554a;
            this.f18169f = AbstractC1674a.f18556c;
            this.f18170g = 0;
        }
        if (this.f18170g != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? AbstractC1597o.b(this, null, 0) : AbstractC1597o.b(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        c3.i.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f18170g != ((Set) obj).size()) {
            return false;
        }
        try {
            int i4 = this.f18170g;
            for (int i5 = 0; i5 < i4; i5++) {
                if (!((Set) obj).contains(this.f18169f[i5])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f18168e;
        int i4 = this.f18170g;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            i5 += iArr[i6];
        }
        return i5;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f18170g <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C1584b(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int b4 = obj == null ? AbstractC1597o.b(this, null, 0) : AbstractC1597o.b(this, obj, obj.hashCode());
        if (b4 < 0) {
            return false;
        }
        b(b4);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        c3.i.e(collection, "elements");
        Iterator it = collection.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            z3 |= remove(it.next());
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        c3.i.e(collection, "elements");
        boolean z3 = false;
        for (int i4 = this.f18170g - 1; -1 < i4; i4--) {
            if (!O2.o.T(collection, this.f18169f[i4])) {
                b(i4);
                z3 = true;
            }
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f18170g;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return O2.m.L(this.f18169f, 0, this.f18170g);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f18170g * 14);
        sb.append('{');
        int i4 = this.f18170g;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object obj = this.f18169f[i5];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        c3.i.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        c3.i.e(objArr, "array");
        int i4 = this.f18170g;
        if (objArr.length < i4) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i4);
        } else if (objArr.length > i4) {
            objArr[i4] = null;
        }
        O2.m.I(this.f18169f, objArr, 0, 0, this.f18170g);
        return objArr;
    }
}
