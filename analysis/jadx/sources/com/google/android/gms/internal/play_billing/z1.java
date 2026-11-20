package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class z1 extends AbstractC1282z0 {
    private static final z1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private s1 zzg;
    private t1 zzh;

    static {
        z1 z1Var = new z1();
        zzb = z1Var;
        AbstractC1282z0.f(z1.class, z1Var);
    }

    public static /* synthetic */ void p(z1 z1Var, D1 d12) {
        z1Var.zzf = d12;
        z1Var.zze = 4;
    }

    public static y1 q() {
        return (y1) zzb.k();
    }

    public static /* synthetic */ void r(z1 z1Var, C1245i1 c1245i1) {
        z1Var.zzf = c1245i1;
        z1Var.zze = 2;
    }

    public static /* synthetic */ void s(z1 z1Var, C1254l1 c1254l1) {
        z1Var.zzf = c1254l1;
        z1Var.zze = 3;
    }

    public static /* synthetic */ void t(z1 z1Var, o1 o1Var) {
        o1Var.getClass();
        z1Var.zzf = o1Var;
        z1Var.zze = 7;
    }

    public static /* synthetic */ void u(z1 z1Var, s1 s1Var) {
        s1Var.getClass();
        z1Var.zzg = s1Var;
        z1Var.zzd |= 1;
    }

    public static /* synthetic */ void v(z1 z1Var, C1 c12) {
        z1Var.zzf = c12;
        z1Var.zze = 8;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C1245i1.class, C1254l1.class, D1.class, q1.class, "zzh", o1.class, C1.class});
        }
        if (i5 == 3) {
            return new z1();
        }
        if (i5 == 4) {
            return new y1(zzb);
        }
        if (i5 == 5) {
            return zzb;
        }
        throw null;
    }
}
