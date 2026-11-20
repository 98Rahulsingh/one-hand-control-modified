package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import q.AbstractC1709P;

/* renamed from: com.google.android.gms.internal.play_billing.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1247j0 {
    protected transient int zza;

    public abstract void a(C1266r0 c1266r0);

    public final byte[] b() {
        try {
            int d4 = d();
            byte[] bArr = new byte[d4];
            C1266r0 c1266r0 = new C1266r0(bArr, d4);
            a(c1266r0);
            if (d4 - c1266r0.f16225s == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e4) {
            throw new RuntimeException(AbstractC1709P.c("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e4);
        }
    }

    public abstract int c(W0 w02);

    public abstract int d();
}
