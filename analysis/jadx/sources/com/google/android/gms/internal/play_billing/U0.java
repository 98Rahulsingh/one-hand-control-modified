package com.google.android.gms.internal.play_billing;

import A2.AbstractC0057q;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class U0 extends AbstractC1250k0 implements RandomAccess {

    /* renamed from: h, reason: collision with root package name */
    public static final Object[] f16128h;

    /* renamed from: i, reason: collision with root package name */
    public static final U0 f16129i;

    /* renamed from: f, reason: collision with root package name */
    public Object[] f16130f;

    /* renamed from: g, reason: collision with root package name */
    public int f16131g;

    static {
        Object[] objArr = new Object[0];
        f16128h = objArr;
        f16129i = new U0(objArr, 0, false);
    }

    public U0(Object[] objArr, int i4, boolean z3) {
        super(z3);
        this.f16130f = objArr;
        this.f16131g = i4;
    }

    @Override // com.google.android.gms.internal.play_billing.D0
    public final /* bridge */ /* synthetic */ D0 a(int i4) {
        if (i4 >= this.f16131g) {
            return new U0(i4 == 0 ? f16128h : Arrays.copyOf(this.f16130f, i4), this.f16131g, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i4, Object obj) {
        int i5;
        b();
        if (i4 < 0 || i4 > (i5 = this.f16131g)) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, this.f16131g, "Index:", ", Size:"));
        }
        int i6 = i4 + 1;
        Object[] objArr = this.f16130f;
        int length = objArr.length;
        if (i5 < length) {
            System.arraycopy(objArr, i4, objArr, i6, i5 - i4);
        } else {
            Object[] objArr2 = new Object[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f16130f, 0, objArr2, 0, i4);
            System.arraycopy(this.f16130f, i4, objArr2, i6, this.f16131g - i4);
            this.f16130f = objArr2;
        }
        this.f16130f[i4] = obj;
        this.f16131g++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i4) {
        if (i4 < 0 || i4 >= this.f16131g) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, this.f16131g, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        c(i4);
        return this.f16130f[i4];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1250k0, java.util.AbstractList, java.util.List
    public final Object remove(int i4) {
        b();
        c(i4);
        Object[] objArr = this.f16130f;
        Object obj = objArr[i4];
        if (i4 < this.f16131g - 1) {
            System.arraycopy(objArr, i4 + 1, objArr, i4, (r2 - i4) - 1);
        }
        this.f16131g--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i4, Object obj) {
        b();
        c(i4);
        Object[] objArr = this.f16130f;
        Object obj2 = objArr[i4];
        objArr[i4] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16131g;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i4 = this.f16131g;
        int length = this.f16130f.length;
        if (i4 == length) {
            this.f16130f = Arrays.copyOf(this.f16130f, Math.max(((length * 3) / 2) + 1, 10));
        }
        Object[] objArr = this.f16130f;
        int i5 = this.f16131g;
        this.f16131g = i5 + 1;
        objArr[i5] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
