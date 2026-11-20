package com.google.android.gms.internal.play_billing;

import h2.AbstractC1382a;
import java.util.Objects;

/* loaded from: classes.dex */
public final class B extends AbstractC1269t {

    /* renamed from: g, reason: collision with root package name */
    public final transient Object[] f16021g;

    /* renamed from: h, reason: collision with root package name */
    public final transient int f16022h;

    /* renamed from: i, reason: collision with root package name */
    public final transient int f16023i;

    public B(Object[] objArr, int i4, int i5) {
        this.f16021g = objArr;
        this.f16022h = i4;
        this.f16023i = i5;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        AbstractC1382a.x(i4, this.f16023i);
        Object obj = this.f16021g[i4 + i4 + this.f16022h];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16023i;
    }
}
