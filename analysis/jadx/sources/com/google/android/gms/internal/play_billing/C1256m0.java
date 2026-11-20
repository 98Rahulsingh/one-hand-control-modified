package com.google.android.gms.internal.play_billing;

import o.C1591i;
import r.AbstractC1776i;
import x.C2019F;
import x.C2020G;
import x.C2025L;

/* renamed from: com.google.android.gms.internal.play_billing.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1256m0 {

    /* renamed from: a, reason: collision with root package name */
    public long f16193a;

    /* renamed from: b, reason: collision with root package name */
    public int f16194b;

    /* renamed from: c, reason: collision with root package name */
    public int f16195c;

    /* renamed from: d, reason: collision with root package name */
    public Object f16196d;

    public C1256m0(C2025L c2025l, long j4, int i4, int i5) {
        this.f16196d = c2025l;
        this.f16193a = j4;
        this.f16194b = i4;
        this.f16195c = i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2019F a(C2020G c2020g, boolean z3, int i4, int i5, int i6, int i7) {
        C2019F c2019f;
        B0.G g4;
        C1591i c1591i;
        B0.S s4;
        if (c2020g.f20387b) {
            C2025L c2025l = (C2025L) this.f16196d;
            c2025l.getClass();
            int e4 = AbstractC1776i.e(2);
            boolean z4 = true;
            if (e4 != 0 && e4 != 1) {
                if (e4 != 2 && e4 != 3) {
                    throw new H1.c();
                }
                if (z3) {
                    g4 = c2025l.f20401a;
                    c1591i = c2025l.f20405e;
                    s4 = c2025l.f20402b;
                } else {
                    g4 = (i4 < -1 || i5 < 0) ? null : c2025l.f20403c;
                    c1591i = c2025l.f20406f;
                    s4 = c2025l.f20404d;
                }
                if (g4 != null) {
                    c3.i.b(c1591i);
                    c2019f = new C2019F(g4, s4, c1591i.f18172a);
                    if (c2019f != null) {
                        if (i4 < 0 || (i7 != 0 && (i6 - ((int) (c2019f.f20384c >> 32)) < 0 || i7 >= Integer.MAX_VALUE))) {
                            z4 = false;
                        }
                        c2019f.f20385d = z4;
                        return c2019f;
                    }
                }
            }
            c2019f = null;
            if (c2019f != null) {
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0056, code lost:
    
        if ((((int) (r22 >> 32)) - ((int) (r12 >> 32))) < 0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2020G b(boolean z3, int i4, long j4, C1591i c1591i, int i5, int i6, int i7, boolean z4, boolean z5) {
        long j5;
        int i8;
        int i9 = i6 + i7;
        if (c1591i == null) {
            return new C2020G(true, true);
        }
        C2025L c2025l = (C2025L) this.f16196d;
        c2025l.getClass();
        if (i5 < Integer.MAX_VALUE) {
            int i10 = (int) (j4 & 4294967295L);
            long j6 = c1591i.f18172a;
            if (i10 - ((int) (j6 & 4294967295L)) >= 0) {
                int i11 = this.f16194b;
                int i12 = this.f16195c;
                long j7 = this.f16193a;
                if (i4 != 0) {
                    if (i4 >= Integer.MAX_VALUE) {
                        j5 = 4294967295L;
                        i8 = i9;
                    } else {
                        j5 = 4294967295L;
                        i8 = i9;
                    }
                    return z4 ? new C2020G(true, true) : new C2020G(true, b(z3, 0, C1591i.a(Y0.a.h(j7), (((int) (j4 & j5)) - i12) - i7), new C1591i(C1591i.a(((int) (j6 >> 32)) - i11, (int) (j6 & j5))), i5 + 1, i8, 0, true, false).f20387b);
                }
                j5 = 4294967295L;
                int i13 = (int) (j6 & j5);
                int max = Math.max(i7, i13) + i6;
                C1591i a3 = z5 ? null : c2025l.a(i5, max, z3);
                if (a3 == null || (i4 + 1 < Integer.MAX_VALUE && ((((int) (j4 >> 32)) - ((int) (j6 >> 32))) - i11) - ((int) (a3.f18172a >> 32)) >= 0)) {
                    return new C2020G(false, false);
                }
                if (z5) {
                    return new C2020G(true, true);
                }
                boolean z6 = b(false, 0, C1591i.a(Y0.a.h(j7), (((int) (j4 & j5)) - i12) - Math.max(i7, i13)), a3, i5 + 1, max, 0, true, true).f20387b;
                return new C2020G(z6, z6);
            }
        }
        return new C2020G(true, true);
    }
}
