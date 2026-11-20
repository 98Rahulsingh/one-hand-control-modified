package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: o.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1587e implements Collection {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1588f f18164e;

    public C1587e(C1588f c1588f) {
        this.f18164e = c1588f;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f18164e.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f18164e.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f18164e.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C1584b(this.f18164e, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C1588f c1588f = this.f18164e;
        int a3 = c1588f.a(obj);
        if (a3 < 0) {
            return false;
        }
        c1588f.h(a3);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C1588f c1588f = this.f18164e;
        int i4 = c1588f.f18149g;
        int i5 = 0;
        boolean z3 = false;
        while (i5 < i4) {
            if (collection.contains(c1588f.j(i5))) {
                c1588f.h(i5);
                i5--;
                i4--;
                z3 = true;
            }
            i5++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C1588f c1588f = this.f18164e;
        int i4 = c1588f.f18149g;
        int i5 = 0;
        boolean z3 = false;
        while (i5 < i4) {
            if (!collection.contains(c1588f.j(i5))) {
                c1588f.h(i5);
                i5--;
                i4--;
                z3 = true;
            }
            i5++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f18164e.f18149g;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C1588f c1588f = this.f18164e;
        int i4 = c1588f.f18149g;
        Object[] objArr = new Object[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = c1588f.j(i5);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C1588f c1588f = this.f18164e;
        int i4 = c1588f.f18149g;
        if (objArr.length < i4) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = c1588f.j(i5);
        }
        if (objArr.length > i4) {
            objArr[i4] = null;
        }
        return objArr;
    }
}
