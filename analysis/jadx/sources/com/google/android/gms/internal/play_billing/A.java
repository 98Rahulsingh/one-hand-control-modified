package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class A extends AbstractC1275w {

    /* renamed from: g, reason: collision with root package name */
    public final transient C f16015g;

    /* renamed from: h, reason: collision with root package name */
    public final transient B f16016h;

    public A(C c4, B b4) {
        this.f16015g = c4;
        this.f16016h = b4;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final int b(Object[] objArr) {
        return this.f16016h.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f16015g.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1275w, com.google.android.gms.internal.play_billing.AbstractC1264q
    public final AbstractC1269t e() {
        return this.f16016h;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f16016h.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f16015g.f16030j;
    }
}
