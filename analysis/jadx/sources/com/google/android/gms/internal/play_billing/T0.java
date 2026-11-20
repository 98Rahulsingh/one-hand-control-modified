package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class T0 {

    /* renamed from: c, reason: collision with root package name */
    public static final T0 f16123c = new T0();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f16125b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final K0 f16124a = new K0();

    public final W0 a(Class cls) {
        W0 u3;
        Charset charset = F0.f16039a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f16125b;
        W0 w02 = (W0) concurrentHashMap.get(cls);
        if (w02 != null) {
            return w02;
        }
        K0 k02 = this.f16124a;
        k02.getClass();
        C1278x0 c1278x0 = X0.f16141a;
        if (!AbstractC1282z0.class.isAssignableFrom(cls)) {
            int i4 = AbstractC1253l0.f16190a;
        }
        V0 a3 = ((K0) k02.f16079a).a(cls);
        if ((a3.f16137d & 2) == 2) {
            int i5 = AbstractC1253l0.f16190a;
            C1278x0 c1278x02 = X0.f16141a;
            C1278x0 c1278x03 = AbstractC1274v0.f16236a;
            u3 = new R0(c1278x02, a3.f16134a);
        } else {
            int i6 = AbstractC1253l0.f16190a;
            int i7 = S0.f16120a;
            int i8 = J0.f16068a;
            C1278x0 c1278x04 = X0.f16141a;
            C1278x0 c1278x05 = a3.a() + (-1) != 1 ? AbstractC1274v0.f16236a : null;
            int i9 = M0.f16091a;
            u3 = Q0.u(a3, c1278x04, c1278x05);
        }
        W0 w03 = (W0) concurrentHashMap.putIfAbsent(cls, u3);
        return w03 != null ? w03 : u3;
    }
}
