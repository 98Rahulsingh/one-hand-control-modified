package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.play_billing.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1259n0 implements Iterator {

    /* renamed from: e, reason: collision with root package name */
    public int f16198e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final int f16199f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC1263p0 f16200g;

    public C1259n0(AbstractC1263p0 abstractC1263p0) {
        this.f16200g = abstractC1263p0;
        this.f16199f = abstractC1263p0.e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f16198e < this.f16199f;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i4 = this.f16198e;
        if (i4 >= this.f16199f) {
            throw new NoSuchElementException();
        }
        this.f16198e = i4 + 1;
        return Byte.valueOf(this.f16200g.c(i4));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
