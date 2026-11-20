package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* renamed from: com.google.android.gms.internal.play_billing.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1252l {

    /* renamed from: a, reason: collision with root package name */
    public static final v0.c f16189a;

    static {
        C1249k c1249k;
        try {
            SystemClock.elapsedRealtimeNanos();
            c1249k = new C1249k(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            c1249k = new C1249k(1);
        }
        f16189a = c1249k;
    }
}
