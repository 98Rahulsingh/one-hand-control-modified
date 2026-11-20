package com.google.android.gms.internal.play_billing;

import A2.AbstractC0057q;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class A0 extends AbstractC1250k0 implements RandomAccess, C0 {

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f16017h;

    /* renamed from: i, reason: collision with root package name */
    public static final A0 f16018i;

    /* renamed from: f, reason: collision with root package name */
    public int[] f16019f;

    /* renamed from: g, reason: collision with root package name */
    public int f16020g;

    static {
        int[] iArr = new int[0];
        f16017h = iArr;
        f16018i = new A0(iArr, 0, false);
    }

    public A0(int[] iArr, int i4, boolean z3) {
        super(z3);
        this.f16019f = iArr;
        this.f16020g = i4;
    }

    @Override // com.google.android.gms.internal.play_billing.D0
    public final /* bridge */ /* synthetic */ D0 a(int i4) {
        if (i4 >= this.f16020g) {
            return new A0(i4 == 0 ? f16017h : Arrays.copyOf(this.f16019f, i4), this.f16020g, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i4, Object obj) {
        int i5;
        int intValue = ((Integer) obj).intValue();
        b();
        if (i4 < 0 || i4 > (i5 = this.f16020g)) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, this.f16020g, "Index:", ", Size:"));
        }
        int i6 = i4 + 1;
        int[] iArr = this.f16019f;
        int length = iArr.length;
        if (i5 < length) {
            System.arraycopy(iArr, i4, iArr, i6, i5 - i4);
        } else {
            int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f16019f, 0, iArr2, 0, i4);
            System.arraycopy(this.f16019f, i4, iArr2, i6, this.f16020g - i4);
            this.f16019f = iArr2;
        }
        this.f16019f[i4] = intValue;
        this.f16020g++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1250k0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = F0.f16039a;
        collection.getClass();
        if (!(collection instanceof A0)) {
            return super.addAll(collection);
        }
        A0 a02 = (A0) collection;
        int i4 = a02.f16020g;
        if (i4 == 0) {
            return false;
        }
        int i5 = this.f16020g;
        if (Integer.MAX_VALUE - i5 < i4) {
            throw new OutOfMemoryError();
        }
        int i6 = i5 + i4;
        int[] iArr = this.f16019f;
        if (i6 > iArr.length) {
            this.f16019f = Arrays.copyOf(iArr, i6);
        }
        System.arraycopy(a02.f16019f, 0, this.f16019f, this.f16020g, a02.f16020g);
        this.f16020g = i6;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final int c(int i4) {
        e(i4);
        return this.f16019f[i4];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i4) {
        b();
        int i5 = this.f16020g;
        int length = this.f16019f.length;
        if (i5 == length) {
            int[] iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f16019f, 0, iArr, 0, this.f16020g);
            this.f16019f = iArr;
        }
        int[] iArr2 = this.f16019f;
        int i6 = this.f16020g;
        this.f16020g = i6 + 1;
        iArr2[i6] = i4;
    }

    public final void e(int i4) {
        if (i4 < 0 || i4 >= this.f16020g) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, this.f16020g, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1250k0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return super.equals(obj);
        }
        A0 a02 = (A0) obj;
        if (this.f16020g != a02.f16020g) {
            return false;
        }
        int[] iArr = a02.f16019f;
        for (int i4 = 0; i4 < this.f16020g; i4++) {
            if (this.f16019f[i4] != iArr[i4]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i4) {
        e(i4);
        return Integer.valueOf(this.f16019f[i4]);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1250k0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i4 = 1;
        for (int i5 = 0; i5 < this.f16020g; i5++) {
            i4 = (i4 * 31) + this.f16019f[i5];
        }
        return i4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i4 = this.f16020g;
        for (int i5 = 0; i5 < i4; i5++) {
            if (this.f16019f[i5] == intValue) {
                return i5;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1250k0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i4) {
        b();
        e(i4);
        int[] iArr = this.f16019f;
        int i5 = iArr[i4];
        if (i4 < this.f16020g - 1) {
            System.arraycopy(iArr, i4 + 1, iArr, i4, (r2 - i4) - 1);
        }
        this.f16020g--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i5);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i4, int i5) {
        b();
        if (i5 < i4) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f16019f;
        System.arraycopy(iArr, i5, iArr, i4, this.f16020g - i5);
        this.f16020g -= i5 - i4;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i4, Object obj) {
        int intValue = ((Integer) obj).intValue();
        b();
        e(i4);
        int[] iArr = this.f16019f;
        int i5 = iArr[i4];
        iArr[i4] = intValue;
        return Integer.valueOf(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16020g;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Integer) obj).intValue());
        return true;
    }
}
