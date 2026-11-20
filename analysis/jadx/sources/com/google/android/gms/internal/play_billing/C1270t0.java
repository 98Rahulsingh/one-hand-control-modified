package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.play_billing.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1270t0 extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1270t0(long j4, long j5, int i4, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat("Pos: " + j4 + ", limit: " + j5 + ", len: " + i4), indexOutOfBoundsException);
        Locale locale = Locale.US;
    }
}
