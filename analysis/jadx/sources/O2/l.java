package O2;

import A2.AbstractC0057q;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class l extends AbstractC0978h {

    /* renamed from: h, reason: collision with root package name */
    public static final Object[] f12627h = new Object[0];

    /* renamed from: e, reason: collision with root package name */
    public int f12628e;

    /* renamed from: f, reason: collision with root package name */
    public Object[] f12629f = f12627h;

    /* renamed from: g, reason: collision with root package name */
    public int f12630g;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i4, Object obj) {
        int i5;
        int i6 = this.f12630g;
        if (i4 < 0 || i4 > i6) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i6, "index: ", ", size: "));
        }
        if (i4 == i6) {
            addLast(obj);
            return;
        }
        if (i4 == 0) {
            addFirst(obj);
            return;
        }
        l();
        g(this.f12630g + 1);
        int k4 = k(this.f12628e + i4);
        int i7 = this.f12630g;
        if (i4 < ((i7 + 1) >> 1)) {
            if (k4 == 0) {
                Object[] objArr = this.f12629f;
                c3.i.e(objArr, "<this>");
                k4 = objArr.length;
            }
            int i8 = k4 - 1;
            int i9 = this.f12628e;
            if (i9 == 0) {
                Object[] objArr2 = this.f12629f;
                c3.i.e(objArr2, "<this>");
                i5 = objArr2.length - 1;
            } else {
                i5 = i9 - 1;
            }
            int i10 = this.f12628e;
            if (i8 >= i10) {
                Object[] objArr3 = this.f12629f;
                objArr3[i5] = objArr3[i10];
                m.I(objArr3, objArr3, i10, i10 + 1, i8 + 1);
            } else {
                Object[] objArr4 = this.f12629f;
                m.I(objArr4, objArr4, i10 - 1, i10, objArr4.length);
                Object[] objArr5 = this.f12629f;
                objArr5[objArr5.length - 1] = objArr5[0];
                m.I(objArr5, objArr5, 0, 1, i8 + 1);
            }
            this.f12629f[i8] = obj;
            this.f12628e = i5;
        } else {
            int k5 = k(i7 + this.f12628e);
            if (k4 < k5) {
                Object[] objArr6 = this.f12629f;
                m.I(objArr6, objArr6, k4 + 1, k4, k5);
            } else {
                Object[] objArr7 = this.f12629f;
                m.I(objArr7, objArr7, 1, 0, k5);
                Object[] objArr8 = this.f12629f;
                objArr8[0] = objArr8[objArr8.length - 1];
                m.I(objArr8, objArr8, k4 + 1, k4, objArr8.length - 1);
            }
            this.f12629f[k4] = obj;
        }
        this.f12630g++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i4, Collection collection) {
        c3.i.e(collection, "elements");
        int i5 = this.f12630g;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i4 == this.f12630g) {
            return addAll(collection);
        }
        l();
        g(collection.size() + this.f12630g);
        int k4 = k(this.f12630g + this.f12628e);
        int k5 = k(this.f12628e + i4);
        int size = collection.size();
        if (i4 >= ((this.f12630g + 1) >> 1)) {
            int i6 = k5 + size;
            if (k5 < k4) {
                int i7 = size + k4;
                Object[] objArr = this.f12629f;
                if (i7 <= objArr.length) {
                    m.I(objArr, objArr, i6, k5, k4);
                } else if (i6 >= objArr.length) {
                    m.I(objArr, objArr, i6 - objArr.length, k5, k4);
                } else {
                    int length = k4 - (i7 - objArr.length);
                    m.I(objArr, objArr, 0, length, k4);
                    Object[] objArr2 = this.f12629f;
                    m.I(objArr2, objArr2, i6, k5, length);
                }
            } else {
                Object[] objArr3 = this.f12629f;
                m.I(objArr3, objArr3, size, 0, k4);
                Object[] objArr4 = this.f12629f;
                if (i6 >= objArr4.length) {
                    m.I(objArr4, objArr4, i6 - objArr4.length, k5, objArr4.length);
                } else {
                    m.I(objArr4, objArr4, 0, objArr4.length - size, objArr4.length);
                    Object[] objArr5 = this.f12629f;
                    m.I(objArr5, objArr5, i6, k5, objArr5.length - size);
                }
            }
            f(k5, collection);
            return true;
        }
        int i8 = this.f12628e;
        int i9 = i8 - size;
        if (k5 < i8) {
            Object[] objArr6 = this.f12629f;
            m.I(objArr6, objArr6, i9, i8, objArr6.length);
            if (size >= k5) {
                Object[] objArr7 = this.f12629f;
                m.I(objArr7, objArr7, objArr7.length - size, 0, k5);
            } else {
                Object[] objArr8 = this.f12629f;
                m.I(objArr8, objArr8, objArr8.length - size, 0, size);
                Object[] objArr9 = this.f12629f;
                m.I(objArr9, objArr9, 0, size, k5);
            }
        } else if (i9 >= 0) {
            Object[] objArr10 = this.f12629f;
            m.I(objArr10, objArr10, i9, i8, k5);
        } else {
            Object[] objArr11 = this.f12629f;
            i9 += objArr11.length;
            int i10 = k5 - i8;
            int length2 = objArr11.length - i9;
            if (length2 >= i10) {
                m.I(objArr11, objArr11, i9, i8, k5);
            } else {
                m.I(objArr11, objArr11, i9, i8, i8 + length2);
                Object[] objArr12 = this.f12629f;
                m.I(objArr12, objArr12, 0, this.f12628e + length2, k5);
            }
        }
        this.f12628e = i9;
        f(i(k5 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        l();
        g(this.f12630g + 1);
        int i4 = this.f12628e;
        if (i4 == 0) {
            Object[] objArr = this.f12629f;
            c3.i.e(objArr, "<this>");
            i4 = objArr.length;
        }
        int i5 = i4 - 1;
        this.f12628e = i5;
        this.f12629f[i5] = obj;
        this.f12630g++;
    }

    public final void addLast(Object obj) {
        l();
        g(b() + 1);
        this.f12629f[k(b() + this.f12628e)] = obj;
        this.f12630g = b() + 1;
    }

    @Override // O2.AbstractC0978h
    public final int b() {
        return this.f12630g;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            l();
            j(this.f12628e, k(b() + this.f12628e));
        }
        this.f12628e = 0;
        this.f12630g = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // O2.AbstractC0978h
    public final Object e(int i4) {
        int i5 = this.f12630g;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        if (i4 == p.I(this)) {
            return removeLast();
        }
        if (i4 == 0) {
            return removeFirst();
        }
        l();
        int k4 = k(this.f12628e + i4);
        Object[] objArr = this.f12629f;
        Object obj = objArr[k4];
        if (i4 < (this.f12630g >> 1)) {
            int i6 = this.f12628e;
            if (k4 >= i6) {
                m.I(objArr, objArr, i6 + 1, i6, k4);
            } else {
                m.I(objArr, objArr, 1, 0, k4);
                Object[] objArr2 = this.f12629f;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i7 = this.f12628e;
                m.I(objArr2, objArr2, i7 + 1, i7, objArr2.length - 1);
            }
            Object[] objArr3 = this.f12629f;
            int i8 = this.f12628e;
            objArr3[i8] = null;
            this.f12628e = h(i8);
        } else {
            int k5 = k(p.I(this) + this.f12628e);
            if (k4 <= k5) {
                Object[] objArr4 = this.f12629f;
                m.I(objArr4, objArr4, k4, k4 + 1, k5 + 1);
            } else {
                Object[] objArr5 = this.f12629f;
                m.I(objArr5, objArr5, k4, k4 + 1, objArr5.length);
                Object[] objArr6 = this.f12629f;
                objArr6[objArr6.length - 1] = objArr6[0];
                m.I(objArr6, objArr6, 0, 1, k5 + 1);
            }
            this.f12629f[k5] = null;
        }
        this.f12630g--;
        return obj;
    }

    public final void f(int i4, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f12629f.length;
        while (i4 < length && it.hasNext()) {
            this.f12629f[i4] = it.next();
            i4++;
        }
        int i5 = this.f12628e;
        for (int i6 = 0; i6 < i5 && it.hasNext(); i6++) {
            this.f12629f[i6] = it.next();
        }
        this.f12630g = collection.size() + this.f12630g;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f12629f[this.f12628e];
    }

    public final void g(int i4) {
        if (i4 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f12629f;
        if (i4 <= objArr.length) {
            return;
        }
        if (objArr == f12627h) {
            if (i4 < 10) {
                i4 = 10;
            }
            this.f12629f = new Object[i4];
            return;
        }
        int length = objArr.length;
        int i5 = length + (length >> 1);
        if (i5 - i4 < 0) {
            i5 = i4;
        }
        if (i5 - 2147483639 > 0) {
            i5 = i4 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i5];
        m.I(objArr, objArr2, 0, this.f12628e, objArr.length);
        Object[] objArr3 = this.f12629f;
        int length2 = objArr3.length;
        int i6 = this.f12628e;
        m.I(objArr3, objArr2, length2 - i6, 0, i6);
        this.f12628e = 0;
        this.f12629f = objArr2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        int b4 = b();
        if (i4 < 0 || i4 >= b4) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, b4, "index: ", ", size: "));
        }
        return this.f12629f[k(this.f12628e + i4)];
    }

    public final int h(int i4) {
        c3.i.e(this.f12629f, "<this>");
        if (i4 == r0.length - 1) {
            return 0;
        }
        return i4 + 1;
    }

    public final int i(int i4) {
        return i4 < 0 ? i4 + this.f12629f.length : i4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i4;
        int k4 = k(b() + this.f12628e);
        int i5 = this.f12628e;
        if (i5 < k4) {
            while (i5 < k4) {
                if (c3.i.a(obj, this.f12629f[i5])) {
                    i4 = this.f12628e;
                } else {
                    i5++;
                }
            }
            return -1;
        }
        if (i5 < k4) {
            return -1;
        }
        int length = this.f12629f.length;
        while (true) {
            if (i5 >= length) {
                for (int i6 = 0; i6 < k4; i6++) {
                    if (c3.i.a(obj, this.f12629f[i6])) {
                        i5 = i6 + this.f12629f.length;
                        i4 = this.f12628e;
                    }
                }
                return -1;
            }
            if (c3.i.a(obj, this.f12629f[i5])) {
                i4 = this.f12628e;
                break;
            }
            i5++;
        }
        return i5 - i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return b() == 0;
    }

    public final void j(int i4, int i5) {
        if (i4 < i5) {
            m.M(this.f12629f, i4, i5);
            return;
        }
        Object[] objArr = this.f12629f;
        m.M(objArr, i4, objArr.length);
        m.M(this.f12629f, 0, i5);
    }

    public final int k(int i4) {
        Object[] objArr = this.f12629f;
        return i4 >= objArr.length ? i4 - objArr.length : i4;
    }

    public final void l() {
        ((AbstractList) this).modCount++;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f12629f[k(p.I(this) + this.f12628e)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i4;
        int k4 = k(this.f12630g + this.f12628e);
        int i5 = this.f12628e;
        if (i5 < k4) {
            length = k4 - 1;
            if (i5 <= length) {
                while (!c3.i.a(obj, this.f12629f[length])) {
                    if (length != i5) {
                        length--;
                    }
                }
                i4 = this.f12628e;
                return length - i4;
            }
            return -1;
        }
        if (i5 > k4) {
            int i6 = k4 - 1;
            while (true) {
                if (-1 >= i6) {
                    Object[] objArr = this.f12629f;
                    c3.i.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i7 = this.f12628e;
                    if (i7 <= length) {
                        while (!c3.i.a(obj, this.f12629f[length])) {
                            if (length != i7) {
                                length--;
                            }
                        }
                        i4 = this.f12628e;
                    }
                } else {
                    if (c3.i.a(obj, this.f12629f[i6])) {
                        length = i6 + this.f12629f.length;
                        i4 = this.f12628e;
                        break;
                    }
                    i6--;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        e(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int k4;
        c3.i.e(collection, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f12629f.length != 0) {
            int k5 = k(this.f12630g + this.f12628e);
            int i4 = this.f12628e;
            if (i4 < k5) {
                k4 = i4;
                while (i4 < k5) {
                    Object obj = this.f12629f[i4];
                    if (collection.contains(obj)) {
                        z3 = true;
                    } else {
                        this.f12629f[k4] = obj;
                        k4++;
                    }
                    i4++;
                }
                m.M(this.f12629f, k4, k5);
            } else {
                int length = this.f12629f.length;
                boolean z4 = false;
                int i5 = i4;
                while (i4 < length) {
                    Object[] objArr = this.f12629f;
                    Object obj2 = objArr[i4];
                    objArr[i4] = null;
                    if (collection.contains(obj2)) {
                        z4 = true;
                    } else {
                        this.f12629f[i5] = obj2;
                        i5++;
                    }
                    i4++;
                }
                k4 = k(i5);
                for (int i6 = 0; i6 < k5; i6++) {
                    Object[] objArr2 = this.f12629f;
                    Object obj3 = objArr2[i6];
                    objArr2[i6] = null;
                    if (collection.contains(obj3)) {
                        z4 = true;
                    } else {
                        this.f12629f[k4] = obj3;
                        k4 = h(k4);
                    }
                }
                z3 = z4;
            }
            if (z3) {
                l();
                this.f12630g = i(k4 - this.f12628e);
            }
        }
        return z3;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        l();
        Object[] objArr = this.f12629f;
        int i4 = this.f12628e;
        Object obj = objArr[i4];
        objArr[i4] = null;
        this.f12628e = h(i4);
        this.f12630g = b() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        l();
        int k4 = k(p.I(this) + this.f12628e);
        Object[] objArr = this.f12629f;
        Object obj = objArr[k4];
        objArr[k4] = null;
        this.f12630g = b() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i4, int i5) {
        AbstractC1686b.f(i4, i5, this.f12630g);
        int i6 = i5 - i4;
        if (i6 == 0) {
            return;
        }
        if (i6 == this.f12630g) {
            clear();
            return;
        }
        if (i6 == 1) {
            e(i4);
            return;
        }
        l();
        if (i4 < this.f12630g - i5) {
            int k4 = k((i4 - 1) + this.f12628e);
            int k5 = k((i5 - 1) + this.f12628e);
            while (i4 > 0) {
                int i7 = k4 + 1;
                int min = Math.min(i4, Math.min(i7, k5 + 1));
                Object[] objArr = this.f12629f;
                int i8 = k5 - min;
                int i9 = k4 - min;
                m.I(objArr, objArr, i8 + 1, i9 + 1, i7);
                k4 = i(i9);
                k5 = i(i8);
                i4 -= min;
            }
            int k6 = k(this.f12628e + i6);
            j(this.f12628e, k6);
            this.f12628e = k6;
        } else {
            int k7 = k(this.f12628e + i5);
            int k8 = k(this.f12628e + i4);
            int i10 = this.f12630g;
            while (true) {
                i10 -= i5;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f12629f;
                i5 = Math.min(i10, Math.min(objArr2.length - k7, objArr2.length - k8));
                Object[] objArr3 = this.f12629f;
                int i11 = k7 + i5;
                m.I(objArr3, objArr3, k8, k7, i11);
                k7 = k(i11);
                k8 = k(k8 + i5);
            }
            int k9 = k(this.f12630g + this.f12628e);
            j(i(k9 - i6), k9);
        }
        this.f12630g -= i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int k4;
        c3.i.e(collection, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f12629f.length != 0) {
            int k5 = k(this.f12630g + this.f12628e);
            int i4 = this.f12628e;
            if (i4 < k5) {
                k4 = i4;
                while (i4 < k5) {
                    Object obj = this.f12629f[i4];
                    if (collection.contains(obj)) {
                        this.f12629f[k4] = obj;
                        k4++;
                    } else {
                        z3 = true;
                    }
                    i4++;
                }
                m.M(this.f12629f, k4, k5);
            } else {
                int length = this.f12629f.length;
                boolean z4 = false;
                int i5 = i4;
                while (i4 < length) {
                    Object[] objArr = this.f12629f;
                    Object obj2 = objArr[i4];
                    objArr[i4] = null;
                    if (collection.contains(obj2)) {
                        this.f12629f[i5] = obj2;
                        i5++;
                    } else {
                        z4 = true;
                    }
                    i4++;
                }
                k4 = k(i5);
                for (int i6 = 0; i6 < k5; i6++) {
                    Object[] objArr2 = this.f12629f;
                    Object obj3 = objArr2[i6];
                    objArr2[i6] = null;
                    if (collection.contains(obj3)) {
                        this.f12629f[k4] = obj3;
                        k4 = h(k4);
                    } else {
                        z4 = true;
                    }
                }
                z3 = z4;
            }
            if (z3) {
                l();
                this.f12630g = i(k4 - this.f12628e);
            }
        }
        return z3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i4, Object obj) {
        int b4 = b();
        if (i4 < 0 || i4 >= b4) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, b4, "index: ", ", size: "));
        }
        int k4 = k(this.f12628e + i4);
        Object[] objArr = this.f12629f;
        Object obj2 = objArr[k4];
        objArr[k4] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        c3.i.e(objArr, "array");
        int length = objArr.length;
        int i4 = this.f12630g;
        if (length < i4) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i4);
            c3.i.c(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int k4 = k(this.f12630g + this.f12628e);
        int i5 = this.f12628e;
        if (i5 < k4) {
            m.K(this.f12629f, objArr, i5, k4, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f12629f;
            m.I(objArr2, objArr, 0, this.f12628e, objArr2.length);
            Object[] objArr3 = this.f12629f;
            m.I(objArr3, objArr, objArr3.length - this.f12628e, 0, k4);
        }
        int i6 = this.f12630g;
        if (i6 < objArr.length) {
            objArr[i6] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c3.i.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        l();
        g(collection.size() + b());
        f(k(b() + this.f12628e), collection);
        return true;
    }
}
