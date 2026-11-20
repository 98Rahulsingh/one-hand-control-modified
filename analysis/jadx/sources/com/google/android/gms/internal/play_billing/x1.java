package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class x1 extends AbstractC1282z0 {
    private static final x1 zzb;
    private int zzd;
    private D0 zze = U0.f16129i;
    private String zzf = "";
    private boolean zzg;

    static {
        x1 x1Var = new x1();
        zzb = x1Var;
        AbstractC1282z0.f(x1.class, x1Var);
    }

    public static x1 p() {
        return zzb;
    }

    public static /* synthetic */ void q(x1 x1Var, boolean z3) {
        x1Var.zzd |= 2;
        x1Var.zzg = z3;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", w1.class, "zzf", "zzg"});
        }
        if (i5 == 3) {
            return new x1();
        }
        if (i5 == 4) {
            return new v1(zzb);
        }
        if (i5 == 5) {
            return zzb;
        }
        throw null;
    }
}
