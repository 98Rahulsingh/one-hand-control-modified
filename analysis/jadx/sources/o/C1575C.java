package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: o.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1575C implements d3.f, Set, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1576D f18136e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1576D f18137f;

    public C1575C(C1576D c1576d) {
        this.f18137f = c1576d;
        this.f18136e = c1576d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f18137f.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        c3.i.e(collection, "elements");
        C1576D c1576d = this.f18137f;
        int i4 = c1576d.f18141d;
        for (Object obj : collection) {
            c1576d.f18139b[c1576d.d(obj)] = obj;
        }
        return i4 != c1576d.f18141d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f18137f.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f18136e.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        c3.i.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f18136e.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f18136e.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new Y.c(this.f18137f);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f18137f.j(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0091, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0093, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i4;
        int i5;
        c3.i.e(collection, "elements");
        C1576D c1576d = this.f18137f;
        int i6 = c1576d.f18141d;
        Iterator it = collection.iterator();
        while (true) {
            int i7 = 1;
            int i8 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                c1576d.getClass();
                i4 = next.hashCode();
            } else {
                i4 = 0;
            }
            int i9 = i4 * (-862048943);
            int i10 = i9 ^ (i9 << 16);
            int i11 = i10 & 127;
            int i12 = c1576d.f18140c;
            int i13 = (i10 >>> 7) & i12;
            while (true) {
                long[] jArr = c1576d.f18138a;
                int i14 = i13 >> 3;
                int i15 = (i13 & 7) << 3;
                int i16 = i7;
                int i17 = i8;
                long j4 = (((-i15) >> 63) & (jArr[i14 + i7] << (64 - i15))) | (jArr[i14] >>> i15);
                long j5 = (i11 * 72340172838076673L) ^ j4;
                long j6 = -9187201950435737472L;
                long j7 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j7 == 0) {
                        break;
                    }
                    i5 = ((Long.numberOfTrailingZeros(j7) >> 3) + i13) & i12;
                    long j8 = j6;
                    if (c3.i.a(c1576d.f18139b[i5], next)) {
                        break;
                    }
                    j7 &= j7 - 1;
                    j6 = j8;
                }
                i8 = i17 + 8;
                i13 = (i13 + i8) & i12;
                i7 = i16;
            }
            if (i5 >= 0) {
                c1576d.k(i5);
            }
        }
        return i6 != c1576d.f18141d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        c3.i.e(collection, "elements");
        C1576D c1576d = this.f18137f;
        long[] jArr = c1576d.f18138a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i4 = 0;
        boolean z3 = false;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        int i7 = (i4 << 3) + i6;
                        if (!collection.contains(c1576d.f18139b[i7])) {
                            c1576d.k(i7);
                            z3 = true;
                        }
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return z3;
                }
            }
            if (i4 == length) {
                return z3;
            }
            i4++;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f18136e.f18141d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return c3.h.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        c3.i.e(objArr, "array");
        return c3.h.b(this, objArr);
    }
}
