package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p2.AbstractC1686b;

/* renamed from: com.google.android.gms.internal.play_billing.k1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1251k1 extends O1.q {

    /* renamed from: q, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16184q;

    /* renamed from: r, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16185r;

    /* renamed from: s, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16186s;

    /* renamed from: t, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16187t;

    /* renamed from: u, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16188u;

    public C1251k1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f16184q = atomicReferenceFieldUpdater;
        this.f16185r = atomicReferenceFieldUpdater2;
        this.f16186s = atomicReferenceFieldUpdater3;
        this.f16187t = atomicReferenceFieldUpdater4;
        this.f16188u = atomicReferenceFieldUpdater5;
    }

    @Override // O1.q
    public final void E(H1 h12, H1 h13) {
        this.f16185r.lazySet(h12, h13);
    }

    @Override // O1.q
    public final void F(H1 h12, Thread thread) {
        this.f16184q.lazySet(h12, thread);
    }

    @Override // O1.q
    public final boolean G(I1 i12, O0 o02, O0 o03) {
        return AbstractC1686b.C(this.f16187t, i12, o02, o03);
    }

    @Override // O1.q
    public final boolean H(I1 i12, Object obj, Object obj2) {
        return AbstractC1686b.C(this.f16188u, i12, obj, obj2);
    }

    @Override // O1.q
    public final boolean I(I1 i12, H1 h12, H1 h13) {
        return AbstractC1686b.C(this.f16186s, i12, h12, h13);
    }
}
