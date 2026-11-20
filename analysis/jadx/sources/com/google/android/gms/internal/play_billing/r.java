package com.google.android.gms.internal.play_billing;

import h2.AbstractC1382a;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class r extends D implements ListIterator {

    /* renamed from: f, reason: collision with root package name */
    public final int f16218f;

    /* renamed from: g, reason: collision with root package name */
    public int f16219g;

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC1269t f16220h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(AbstractC1269t abstractC1269t, int i4) {
        super(0);
        int size = abstractC1269t.size();
        AbstractC1382a.y(i4, size);
        this.f16218f = size;
        this.f16219g = i4;
        this.f16220h = abstractC1269t;
    }

    public final Object a(int i4) {
        return this.f16220h.get(i4);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f16219g < this.f16218f;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f16219g > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f16219g;
        this.f16219g = i4 + 1;
        return a(i4);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f16219g;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f16219g - 1;
        this.f16219g = i4;
        return a(i4);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f16219g - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
