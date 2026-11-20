package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class F1 extends AbstractC1282z0 {
    private static final F1 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    static {
        F1 f12 = new F1();
        zzb = f12;
        AbstractC1282z0.f(F1.class, f12);
    }

    public static E1 p() {
        return (E1) zzb.k();
    }

    public static /* synthetic */ void q(F1 f12, boolean z3) {
        f12.zzd |= 8;
        f12.zzh = z3;
    }

    public static /* synthetic */ void r(F1 f12, int i4) {
        f12.zzd |= 16;
        f12.zzi = i4;
    }

    public static /* synthetic */ void s(F1 f12, long j4) {
        f12.zzd |= 4;
        f12.zzg = j4;
    }

    public static /* synthetic */ void t(F1 f12) {
        f12.zzd |= 32;
        f12.zzj = 0;
    }

    public static /* synthetic */ void u(F1 f12) {
        f12.zzd |= 2;
        f12.zzf = true;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i5 == 3) {
            return new F1();
        }
        if (i5 == 4) {
            return new E1(zzb);
        }
        if (i5 == 5) {
            return zzb;
        }
        throw null;
    }
}
