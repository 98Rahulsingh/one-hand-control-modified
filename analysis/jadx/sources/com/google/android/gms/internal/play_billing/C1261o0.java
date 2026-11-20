package com.google.android.gms.internal.play_billing;

import A2.AbstractC0057q;
import K2.U1;

/* renamed from: com.google.android.gms.internal.play_billing.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1261o0 extends AbstractC1263p0 {

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f16205g;

    /* renamed from: h, reason: collision with root package name */
    public final int f16206h;

    /* renamed from: i, reason: collision with root package name */
    public final int f16207i;

    public C1261o0(byte[] bArr, int i4, int i5) {
        AbstractC1263p0.i(i4, i4 + i5, bArr.length);
        this.f16205g = bArr;
        this.f16206h = i4;
        this.f16207i = i5;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final byte b(int i4) {
        int i5 = this.f16207i;
        if (((i5 - (i4 + 1)) | i4) >= 0) {
            return this.f16205g[this.f16206h + i4];
        }
        if (i4 < 0) {
            throw new ArrayIndexOutOfBoundsException(U1.o("Index < 0: ", i4));
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final byte c(int i4) {
        return this.f16205g[this.f16206h + i4];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final int d(int i4, int i5) {
        return F0.a(i4, this.f16205g, this.f16206h, i5);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final int e() {
        return this.f16207i;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final AbstractC1263p0 f(int i4, int i5) {
        int i6 = AbstractC1263p0.i(i4, i5, this.f16207i);
        if (i6 == 0) {
            return AbstractC1263p0.f16208f;
        }
        return new C1261o0(this.f16205g, this.f16206h + i4, i6);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final void g(C1266r0 c1266r0) {
        c1266r0.Y(this.f16205g, this.f16206h, this.f16207i);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1263p0
    public final boolean h(AbstractC1263p0 abstractC1263p0) {
        boolean z3 = abstractC1263p0 instanceof C1265q0;
        if (!z3 && !(abstractC1263p0 instanceof C1261o0)) {
            return abstractC1263p0.h(this);
        }
        int e4 = abstractC1263p0.e();
        int i4 = this.f16207i;
        if (i4 > e4) {
            throw new IllegalArgumentException("Length too large: " + i4 + i4);
        }
        if (i4 > abstractC1263p0.e()) {
            throw new IllegalArgumentException(AbstractC0057q.h(i4, abstractC1263p0.e(), "Ran off end of other: 0, ", ", "));
        }
        byte[] bArr = this.f16205g;
        int i5 = this.f16206h;
        if (z3) {
            return AbstractC1263p0.k(bArr, i5, ((C1265q0) abstractC1263p0).f16217g, 0, i4);
        }
        if (!(abstractC1263p0 instanceof C1261o0)) {
            return abstractC1263p0.f(0, i4).equals(f(i5, i4 + i5));
        }
        C1261o0 c1261o0 = (C1261o0) abstractC1263p0;
        return AbstractC1263p0.k(bArr, i5, c1261o0.f16205g, c1261o0.f16206h, i4);
    }
}
