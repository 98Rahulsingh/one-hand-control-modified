package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class K0 implements N0 {

    /* renamed from: b, reason: collision with root package name */
    public static final C1278x0 f16078b = new C1278x0(4);

    /* renamed from: a, reason: collision with root package name */
    public final Object f16079a;

    public K0(N0... n0Arr) {
        this.f16079a = n0Arr;
    }

    @Override // com.google.android.gms.internal.play_billing.N0
    public V0 a(Class cls) {
        for (int i4 = 0; i4 < 2; i4++) {
            N0 n02 = ((N0[]) this.f16079a)[i4];
            if (n02.b(cls)) {
                return n02.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.play_billing.N0
    public boolean b(Class cls) {
        for (int i4 = 0; i4 < 2; i4++) {
            if (((N0[]) this.f16079a)[i4].b(cls)) {
                return true;
            }
        }
        return false;
    }

    public void c(int i4, Object obj, W0 w02) {
        AbstractC1247j0 abstractC1247j0 = (AbstractC1247j0) obj;
        C1266r0 c1266r0 = (C1266r0) this.f16079a;
        c1266r0.f0(i4, 2);
        c1266r0.h0(abstractC1247j0.c(w02));
        w02.f(abstractC1247j0, this);
    }

    public K0() {
        int i4 = AbstractC1253l0.f16190a;
        K0 k02 = new K0(C1278x0.f16246b, f16078b);
        Charset charset = F0.f16039a;
        this.f16079a = k02;
    }

    public K0(C1266r0 c1266r0) {
        Charset charset = F0.f16039a;
        this.f16079a = c1266r0;
        c1266r0.f16222p = this;
    }
}
