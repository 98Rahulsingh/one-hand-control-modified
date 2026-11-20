package com.google.android.gms.internal.play_billing;

import h2.AbstractC1382a;
import java.util.AbstractMap;
import java.util.Objects;

/* renamed from: com.google.android.gms.internal.play_billing.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1279y extends AbstractC1269t {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1281z f16248g;

    public C1279y(C1281z c1281z) {
        Objects.requireNonNull(c1281z);
        this.f16248g = c1281z;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i4) {
        C1281z c1281z = this.f16248g;
        AbstractC1382a.x(i4, c1281z.f16253i);
        int i5 = i4 + i4;
        Object[] objArr = c1281z.f16252h;
        Object obj = objArr[i5];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i5 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16248g.f16253i;
    }
}
