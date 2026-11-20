package com.google.android.gms.internal.play_billing;

import h2.AbstractC1382a;
import java.util.Objects;

/* renamed from: com.google.android.gms.internal.play_billing.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1267s extends AbstractC1269t {

    /* renamed from: g, reason: collision with root package name */
    public final transient int f16226g;

    /* renamed from: h, reason: collision with root package name */
    public final transient int f16227h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractC1269t f16228i;

    public C1267s(AbstractC1269t abstractC1269t, int i4, int i5) {
        Objects.requireNonNull(abstractC1269t);
        this.f16228i = abstractC1269t;
        this.f16226g = i4;
        this.f16227h = i5;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final int c() {
        return this.f16228i.d() + this.f16226g + this.f16227h;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final int d() {
        return this.f16228i.d() + this.f16226g;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final boolean f() {
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final Object[] g() {
        return this.f16228i.g();
    }

    @Override // java.util.List
    public final Object get(int i4) {
        AbstractC1382a.x(i4, this.f16227h);
        return this.f16228i.get(i4 + this.f16226g);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1269t, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final AbstractC1269t subList(int i4, int i5) {
        AbstractC1382a.z(i4, i5, this.f16227h);
        int i6 = this.f16226g;
        return this.f16228i.subList(i4 + i6, i5 + i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16227h;
    }
}
