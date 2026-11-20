package com.google.android.gms.internal.play_billing;

import K2.U1;

/* loaded from: classes.dex */
public final class n1 extends AbstractC1282z0 {
    private static final n1 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        n1 n1Var = new n1();
        zzb = n1Var;
        AbstractC1282z0.f(n1.class, n1Var);
    }

    public static /* synthetic */ void p(n1 n1Var, int i4) {
        n1Var.zzd |= 1;
        n1Var.zze = i4;
    }

    public static C1257m1 q() {
        return (C1257m1) zzb.k();
    }

    public static /* synthetic */ void r(n1 n1Var, String str) {
        n1Var.zzd |= 8;
        n1Var.zzh = str;
    }

    public static /* synthetic */ void s(n1 n1Var, String str) {
        str.getClass();
        n1Var.zzd |= 2;
        n1Var.zzf = str;
    }

    public static /* synthetic */ void t(n1 n1Var) {
        n1Var.zzd |= 32;
        n1Var.zzj = 0;
    }

    public static /* synthetic */ void u(n1 n1Var, int i4) {
        n1Var.zzd |= 16;
        n1Var.zzi = i4;
    }

    public static void v(n1 n1Var, int i4) {
        n1Var.zzg = U1.b(i4);
        n1Var.zzd |= 4;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", C1244i0.f16171d, "zzh", "zzi", "zzj"});
        }
        if (i5 == 3) {
            return new n1();
        }
        if (i5 == 4) {
            return new C1257m1(zzb);
        }
        if (i5 == 5) {
            return zzb;
        }
        throw null;
    }
}
