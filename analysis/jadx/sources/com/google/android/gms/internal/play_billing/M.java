package com.google.android.gms.internal.play_billing;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class M extends O1.o {

    /* renamed from: r, reason: collision with root package name */
    public static final Unsafe f16085r;

    /* renamed from: s, reason: collision with root package name */
    public static final long f16086s;

    /* renamed from: t, reason: collision with root package name */
    public static final long f16087t;

    /* renamed from: u, reason: collision with root package name */
    public static final long f16088u;

    /* renamed from: v, reason: collision with root package name */
    public static final long f16089v;

    /* renamed from: w, reason: collision with root package name */
    public static final long f16090w;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e4) {
                throw new RuntimeException("Could not initialize intrinsics", e4.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new S());
        }
        try {
            f16087t = unsafe.objectFieldOffset(O.class.getDeclaredField("c"));
            f16086s = unsafe.objectFieldOffset(O.class.getDeclaredField("b"));
            f16088u = unsafe.objectFieldOffset(O.class.getDeclaredField("a"));
            f16089v = unsafe.objectFieldOffset(N.class.getDeclaredField("a"));
            f16090w = unsafe.objectFieldOffset(N.class.getDeclaredField("b"));
            f16085r = unsafe;
        } catch (NoSuchFieldException e5) {
            throw new RuntimeException(e5);
        }
    }

    @Override // O1.o
    public final I O(C1220a0 c1220a0) {
        I i4;
        I i5 = I.f16046d;
        do {
            i4 = c1220a0.f16100b;
            if (i5 == i4) {
                break;
            }
        } while (!V(c1220a0, i4, i5));
        return i4;
    }

    @Override // O1.o
    public final N R(C1220a0 c1220a0) {
        N n2;
        N n4 = N.f16092c;
        do {
            n2 = c1220a0.f16101c;
            if (n4 == n2) {
                break;
            }
        } while (!X(c1220a0, n2, n4));
        return n2;
    }

    @Override // O1.o
    public final void T(N n2, N n4) {
        f16085r.putObject(n2, f16090w, n4);
    }

    @Override // O1.o
    public final void U(N n2, Thread thread) {
        f16085r.putObject(n2, f16089v, thread);
    }

    @Override // O1.o
    public final boolean V(C1220a0 c1220a0, I i4, I i5) {
        return Q.a(f16085r, c1220a0, f16086s, i4, i5);
    }

    @Override // O1.o
    public final boolean W(O o4, Object obj, Object obj2) {
        return Q.a(f16085r, o4, f16088u, obj, obj2);
    }

    @Override // O1.o
    public final boolean X(O o4, N n2, N n4) {
        return Q.a(f16085r, o4, f16087t, n2, n4);
    }
}
