package com.google.android.gms.internal.play_billing;

import K2.U1;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class R0 implements W0 {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1247j0 f16118a;

    /* renamed from: b, reason: collision with root package name */
    public final C1278x0 f16119b;

    public R0(C1278x0 c1278x0, AbstractC1247j0 abstractC1247j0) {
        C1278x0 c1278x02 = AbstractC1274v0.f16236a;
        this.f16119b = c1278x0;
        this.f16118a = abstractC1247j0;
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final int a(AbstractC1282z0 abstractC1282z0) {
        return abstractC1282z0.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final void b(Object obj, byte[] bArr, int i4, int i5, C1256m0 c1256m0) {
        AbstractC1282z0 abstractC1282z0 = (AbstractC1282z0) obj;
        if (abstractC1282z0.zzc == Z0.f16143f) {
            abstractC1282z0.zzc = Z0.b();
        }
        throw AbstractC1776i.d(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final void c(Object obj) {
        this.f16119b.getClass();
        Z0 z02 = ((AbstractC1282z0) obj).zzc;
        if (z02.f16148e) {
            z02.f16148e = false;
        }
        C1278x0 c1278x0 = AbstractC1274v0.f16236a;
        throw AbstractC1776i.d(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final void d(Object obj, Object obj2) {
        X0.p(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final boolean e(AbstractC1282z0 abstractC1282z0, AbstractC1282z0 abstractC1282z02) {
        return abstractC1282z0.zzc.equals(abstractC1282z02.zzc);
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final void f(Object obj, K0 k02) {
        throw AbstractC1776i.d(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final int g(AbstractC1282z0 abstractC1282z0) {
        Z0 z02 = abstractC1282z0.zzc;
        int i4 = z02.f16147d;
        if (i4 != -1) {
            return i4;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < z02.f16144a; i6++) {
            int i7 = z02.f16145b[i6] >>> 3;
            AbstractC1263p0 abstractC1263p0 = (AbstractC1263p0) z02.f16146c[i6];
            int k02 = C1266r0.k0(8);
            int k03 = C1266r0.k0(i7) + C1266r0.k0(16);
            int k04 = C1266r0.k0(24);
            int e4 = abstractC1263p0.e();
            i5 += k02 + k02 + k03 + U1.e(e4, e4, k04);
        }
        z02.f16147d = i5;
        return i5;
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final boolean h(Object obj) {
        throw AbstractC1776i.d(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final AbstractC1282z0 i() {
        AbstractC1247j0 abstractC1247j0 = this.f16118a;
        return abstractC1247j0 instanceof AbstractC1282z0 ? ((AbstractC1282z0) abstractC1247j0).n() : ((AbstractC1280y0) ((AbstractC1282z0) abstractC1247j0).j(5)).b();
    }
}
