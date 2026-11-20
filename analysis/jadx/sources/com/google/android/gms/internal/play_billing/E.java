package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class E {

    /* renamed from: c, reason: collision with root package name */
    public static final E f16032c;

    /* renamed from: d, reason: collision with root package name */
    public static final E f16033d;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f16034a;

    /* renamed from: b, reason: collision with root package name */
    public final RuntimeException f16035b;

    static {
        if (O.f16097f) {
            f16033d = null;
            f16032c = null;
        } else {
            f16033d = new E(false, null);
            f16032c = new E(true, null);
        }
    }

    public E(boolean z3, RuntimeException runtimeException) {
        this.f16034a = z3;
        this.f16035b = runtimeException;
    }
}
