package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class C1 extends AbstractC1282z0 {
    private static final C1 zzb;
    private int zzd;
    private n1 zze;
    private long zzf;

    static {
        C1 c12 = new C1();
        zzb = c12;
        AbstractC1282z0.f(C1.class, c12);
    }

    public static B1 p() {
        return (B1) zzb.k();
    }

    public static /* synthetic */ void q(C1 c12, n1 n1Var) {
        c12.zze = n1Var;
        c12.zzd |= 1;
    }

    public static /* synthetic */ void r(C1 c12, long j4) {
        c12.zzd |= 2;
        c12.zzf = j4;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i5 == 3) {
            return new C1();
        }
        if (i5 == 4) {
            return new B1(zzb);
        }
        if (i5 == 5) {
            return zzb;
        }
        throw null;
    }
}
