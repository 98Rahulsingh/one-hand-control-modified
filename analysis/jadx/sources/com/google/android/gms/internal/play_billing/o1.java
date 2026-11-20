package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class o1 extends AbstractC1282z0 {
    private static final o1 zzb;

    static {
        o1 o1Var = new o1();
        zzb = o1Var;
        AbstractC1282z0.f(o1.class, o1Var);
    }

    public static o1 p() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0000", null);
        }
        if (i5 == 3) {
            return new o1();
        }
        if (i5 == 4) {
            return new C1226c0(zzb);
        }
        if (i5 == 5) {
            return zzb;
        }
        throw null;
    }
}
