package com.google.android.gms.internal.play_billing;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class F0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f16039a = Charset.forName("UTF-8");

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f16040b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f16040b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static int a(int i4, byte[] bArr, int i5, int i6) {
        for (int i7 = i5; i7 < i5 + i6; i7++) {
            i4 = (i4 * 31) + bArr[i7];
        }
        return i4;
    }
}
