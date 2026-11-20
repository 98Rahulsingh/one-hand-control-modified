package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class q1 extends AbstractC1282z0 {
    private static final q1 zzb;
    private int zzd;
    private int zzf;
    private n1 zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private C0 zzg = A0.f16018i;
    private D0 zzh = U0.f16129i;

    static {
        q1 q1Var = new q1();
        zzb = q1Var;
        AbstractC1282z0.f(q1.class, q1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"zzd", "zze", "zzf", C1244i0.f16173f, "zzg", C1244i0.f16172e, "zzh", A1.class, "zzi", "zzj", "zzk"});
        }
        if (i5 == 3) {
            return new q1();
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
