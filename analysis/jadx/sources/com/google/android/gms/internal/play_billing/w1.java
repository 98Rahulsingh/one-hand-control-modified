package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class w1 extends AbstractC1282z0 {
    private static final w1 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        w1 w1Var = new w1();
        zzb = w1Var;
        AbstractC1282z0.f(w1.class, w1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", C1244i0.f16175h, "zzf"});
        }
        if (i5 == 3) {
            return new w1();
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
