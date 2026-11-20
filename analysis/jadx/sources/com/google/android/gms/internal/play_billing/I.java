package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class I {

    /* renamed from: d, reason: collision with root package name */
    public static final I f16046d = new I();

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f16047a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f16048b;

    /* renamed from: c, reason: collision with root package name */
    public I f16049c;

    public I() {
        this.f16047a = null;
        this.f16048b = null;
    }

    public I(Runnable runnable, Executor executor) {
        this.f16047a = runnable;
        this.f16048b = executor;
    }
}
