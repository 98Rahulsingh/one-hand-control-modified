package com.google.android.gms.internal.play_billing;

import K2.U1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.android.gms.internal.play_billing.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1282z0 extends AbstractC1247j0 {
    private static final Map zzb = new ConcurrentHashMap();
    protected Z0 zzc;
    private int zzd;

    public AbstractC1282z0() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = Z0.f16143f;
    }

    public static void f(Class cls, AbstractC1282z0 abstractC1282z0) {
        abstractC1282z0.e();
        zzb.put(cls, abstractC1282z0);
    }

    public static final boolean i(AbstractC1282z0 abstractC1282z0, boolean z3) {
        byte byteValue = ((Byte) abstractC1282z0.j(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean h4 = T0.f16123c.a(abstractC1282z0.getClass()).h(abstractC1282z0);
        if (z3) {
            abstractC1282z0.j(2);
        }
        return h4;
    }

    public static AbstractC1282z0 m(Class cls) {
        Map map = zzb;
        AbstractC1282z0 abstractC1282z0 = (AbstractC1282z0) map.get(cls);
        if (abstractC1282z0 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC1282z0 = (AbstractC1282z0) map.get(cls);
            } catch (ClassNotFoundException e4) {
                throw new IllegalStateException("Class initialization cannot fail.", e4);
            }
        }
        if (abstractC1282z0 != null) {
            return abstractC1282z0;
        }
        AbstractC1282z0 abstractC1282z02 = (AbstractC1282z0) ((AbstractC1282z0) AbstractC1233e1.f(cls)).j(6);
        if (abstractC1282z02 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC1282z02);
        return abstractC1282z02;
    }

    public static Object o(Method method, AbstractC1247j0 abstractC1247j0, Object... objArr) {
        try {
            return method.invoke(abstractC1247j0, objArr);
        } catch (IllegalAccessException e4) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e4);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1247j0
    public final void a(C1266r0 c1266r0) {
        W0 a3 = T0.f16123c.a(getClass());
        K0 k02 = c1266r0.f16222p;
        if (k02 == null) {
            k02 = new K0(c1266r0);
        }
        a3.f(this, k02);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1247j0
    public final int c(W0 w02) {
        if (h()) {
            int g4 = w02.g(this);
            if (g4 >= 0) {
                return g4;
            }
            throw new IllegalStateException(U1.o("serialized size must be non-negative, was ", g4));
        }
        int i4 = this.zzd & Integer.MAX_VALUE;
        if (i4 != Integer.MAX_VALUE) {
            return i4;
        }
        int g5 = w02.g(this);
        if (g5 < 0) {
            throw new IllegalStateException(U1.o("serialized size must be non-negative, was ", g5));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | g5;
        return g5;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1247j0
    public final int d() {
        if (h()) {
            int g4 = T0.f16123c.a(getClass()).g(this);
            if (g4 >= 0) {
                return g4;
            }
            throw new IllegalStateException(U1.o("serialized size must be non-negative, was ", g4));
        }
        int i4 = this.zzd & Integer.MAX_VALUE;
        if (i4 != Integer.MAX_VALUE) {
            return i4;
        }
        int g5 = T0.f16123c.a(getClass()).g(this);
        if (g5 < 0) {
            throw new IllegalStateException(U1.o("serialized size must be non-negative, was ", g5));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | g5;
        return g5;
    }

    public final void e() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return T0.f16123c.a(getClass()).e(this, (AbstractC1282z0) obj);
    }

    public final void g() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean h() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return T0.f16123c.a(getClass()).a(this);
        }
        int i4 = this.zza;
        if (i4 != 0) {
            return i4;
        }
        int a3 = T0.f16123c.a(getClass()).a(this);
        this.zza = a3;
        return a3;
    }

    public abstract Object j(int i4);

    public final AbstractC1280y0 k() {
        return (AbstractC1280y0) j(5);
    }

    public final AbstractC1280y0 l() {
        AbstractC1280y0 abstractC1280y0 = (AbstractC1280y0) j(5);
        if (!abstractC1280y0.f16249e.equals(this)) {
            if (!abstractC1280y0.f16250f.h()) {
                AbstractC1282z0 n2 = abstractC1280y0.f16249e.n();
                T0.f16123c.a(n2.getClass()).d(n2, abstractC1280y0.f16250f);
                abstractC1280y0.f16250f = n2;
            }
            AbstractC1282z0 abstractC1282z0 = abstractC1280y0.f16250f;
            T0.f16123c.a(abstractC1282z0.getClass()).d(abstractC1282z0, this);
        }
        return abstractC1280y0;
    }

    public final AbstractC1282z0 n() {
        return (AbstractC1282z0) j(4);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = P0.f16106a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        P0.c(this, sb, 0);
        return sb.toString();
    }
}
