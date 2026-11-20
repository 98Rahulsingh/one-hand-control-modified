package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class K extends O1.o {

    /* renamed from: r, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16073r = AtomicReferenceFieldUpdater.newUpdater(N.class, Thread.class, "a");

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16074s = AtomicReferenceFieldUpdater.newUpdater(N.class, N.class, "b");

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16075t = AtomicReferenceFieldUpdater.newUpdater(O.class, N.class, "c");

    /* renamed from: u, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16076u = AtomicReferenceFieldUpdater.newUpdater(O.class, I.class, "b");

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16077v = AtomicReferenceFieldUpdater.newUpdater(O.class, Object.class, "a");

    @Override // O1.o
    public final I O(C1220a0 c1220a0) {
        return (I) f16076u.getAndSet(c1220a0, I.f16046d);
    }

    @Override // O1.o
    public final N R(C1220a0 c1220a0) {
        return (N) f16075t.getAndSet(c1220a0, N.f16092c);
    }

    @Override // O1.o
    public final void T(N n2, N n4) {
        f16074s.lazySet(n2, n4);
    }

    @Override // O1.o
    public final void U(N n2, Thread thread) {
        f16073r.lazySet(n2, thread);
    }

    @Override // O1.o
    public final boolean V(C1220a0 c1220a0, I i4, I i5) {
        return O1.p.D(f16076u, c1220a0, i4, i5);
    }

    @Override // O1.o
    public final boolean W(O o4, Object obj, Object obj2) {
        return O1.p.D(f16077v, o4, obj, obj2);
    }

    @Override // O1.o
    public final boolean X(O o4, N n2, N n4) {
        return O1.p.D(f16075t, o4, n2, n4);
    }
}
