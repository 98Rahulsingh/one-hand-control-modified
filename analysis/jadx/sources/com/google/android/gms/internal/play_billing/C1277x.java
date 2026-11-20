package com.google.android.gms.internal.play_billing;

import h2.AbstractC1382a;
import java.util.Objects;

/* renamed from: com.google.android.gms.internal.play_billing.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1277x extends AbstractC1269t {

    /* renamed from: i, reason: collision with root package name */
    public static final C1277x f16243i = new C1277x(0, new Object[0]);

    /* renamed from: g, reason: collision with root package name */
    public final transient Object[] f16244g;

    /* renamed from: h, reason: collision with root package name */
    public final transient int f16245h;

    public C1277x(int i4, Object[] objArr) {
        this.f16244g = objArr;
        this.f16245h = i4;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1269t, com.google.android.gms.internal.play_billing.AbstractC1264q
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f16244g;
        int i4 = this.f16245h;
        System.arraycopy(objArr2, 0, objArr, 0, i4);
        return i4;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final int c() {
        return this.f16245h;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final int d() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final boolean f() {
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final Object[] g() {
        return this.f16244g;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        AbstractC1382a.x(i4, this.f16245h);
        Object obj = this.f16244g[i4];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16245h;
    }
}
