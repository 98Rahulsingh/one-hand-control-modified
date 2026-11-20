package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class A1 extends AbstractC1282z0 {
    private static final A1 zzb;
    private int zzd;
    private int zzf;
    private D0 zze = U0.f16129i;
    private String zzg = "";

    static {
        A1 a1 = new A1();
        zzb = a1;
        AbstractC1282z0.f(A1.class, a1);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i5 == 3) {
            return new A1();
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
