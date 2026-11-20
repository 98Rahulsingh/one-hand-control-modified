package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* renamed from: com.google.android.gms.internal.play_billing.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1249k extends v0.c {

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f16182r;

    @Override // v0.c
    public final long C() {
        switch (this.f16182r) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
