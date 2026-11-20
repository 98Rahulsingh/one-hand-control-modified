package com.google.android.gms.internal.play_billing;

import A2.AbstractC0057q;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.play_billing.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1265q0 extends AbstractC1263p0 {

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f16217g;

    public C1265q0(byte[] bArr) {
        bArr.getClass();
        this.f16217g = bArr;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final byte b(int i4) {
        return this.f16217g[i4];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final byte c(int i4) {
        return this.f16217g[i4];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final int d(int i4, int i5) {
        return F0.a(i4, this.f16217g, 0, i5);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final int e() {
        return this.f16217g.length;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final AbstractC1263p0 f(int i4, int i5) {
        byte[] bArr = this.f16217g;
        int i6 = AbstractC1263p0.i(0, i5, bArr.length);
        return i6 == 0 ? AbstractC1263p0.f16208f : new C1261o0(bArr, 0, i6);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final void g(C1266r0 c1266r0) {
        byte[] bArr = this.f16217g;
        c1266r0.Y(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final boolean h(AbstractC1263p0 abstractC1263p0) {
        boolean z3 = abstractC1263p0 instanceof C1265q0;
        byte[] bArr = this.f16217g;
        if (z3) {
            return Arrays.equals(bArr, ((C1265q0) abstractC1263p0).f16217g);
        }
        boolean z4 = abstractC1263p0 instanceof C1261o0;
        if (!z4) {
            return abstractC1263p0.h(this);
        }
        C1261o0 c1261o0 = (C1261o0) abstractC1263p0;
        int i4 = c1261o0.f16207i;
        int length = bArr.length;
        if (length > i4) {
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        if (length > i4) {
            throw new IllegalArgumentException(AbstractC0057q.h(length, c1261o0.f16207i, "Ran off end of other: 0, ", ", "));
        }
        if (z3) {
            return AbstractC1263p0.k(bArr, 0, ((C1265q0) abstractC1263p0).f16217g, 0, length);
        }
        if (!z4) {
            return abstractC1263p0.f(0, length).equals(f(0, length));
        }
        C1261o0 c1261o02 = (C1261o0) abstractC1263p0;
        return AbstractC1263p0.k(bArr, 0, c1261o02.f16205g, c1261o02.f16206h, length);
    }
}
