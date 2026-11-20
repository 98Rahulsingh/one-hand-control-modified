package com.google.android.gms.internal.play_billing;

import h2.AbstractC1382a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.play_billing.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1269t extends AbstractC1264q implements List, RandomAccess {

    /* renamed from: f, reason: collision with root package name */
    public static final r f16230f = new r(C1277x.f16243i, 0);

    public static C1277x i(int i4, Object[] objArr) {
        return i4 == 0 ? C1277x.f16243i : new C1277x(i4, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AbstractC1269t j(List list) {
        if (!(list instanceof AbstractC1264q)) {
            Object[] array = list.toArray();
            int length = array.length;
            O1.n.H(length, array);
            return i(length, array);
        }
        AbstractC1269t e4 = ((AbstractC1264q) list).e();
        if (!e4.f()) {
            return e4;
        }
        Object[] array2 = e4.toArray(AbstractC1264q.f16216e);
        return i(array2.length, array2);
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public int b(Object[] objArr) {
        int size = size();
        for (int i4 = 0; i4 < size; i4++) {
            objArr[i4] = get(i4);
        }
        return size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i4 = 0; i4 < size; i4++) {
                        if (Objects.equals(get(i4), list.get(i4))) {
                        }
                    }
                    return true;
                }
                r listIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (listIterator.hasNext()) {
                        if (!it.hasNext() || !Objects.equals(listIterator.next(), it.next())) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.List
    /* renamed from: h */
    public AbstractC1269t subList(int i4, int i5) {
        AbstractC1382a.z(i4, i5, size());
        int i6 = i5 - i4;
        return i6 == size() ? this : i6 == 0 ? C1277x.f16243i : new C1267s(this, i4, i6);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i4 = 1;
        for (int i5 = 0; i5 < size; i5++) {
            i4 = (i4 * 31) + get(i5).hashCode();
        }
        return i4;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i4 = 0; i4 < size; i4++) {
            if (obj.equals(get(i4))) {
                return i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final r listIterator(int i4) {
        AbstractC1382a.y(i4, size());
        return isEmpty() ? f16230f : new r(this, i4);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final AbstractC1269t e() {
        return this;
    }
}
