package com.google.android.gms.internal.play_billing;

import android.os.Build;

/* loaded from: classes.dex */
public final class s1 extends AbstractC1282z0 {
    private static final s1 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        s1 s1Var = new s1();
        zzb = s1Var;
        AbstractC1282z0.f(s1.class, s1Var);
    }

    public static /* synthetic */ void A(s1 s1Var, int i4) {
        s1Var.zzd |= 128;
        s1Var.zzl = i4;
    }

    public static /* synthetic */ void B(s1 s1Var, int i4) {
        s1Var.zzd |= 256;
        s1Var.zzm = i4;
    }

    public static /* synthetic */ void C(s1 s1Var, int i4) {
        s1Var.zzd |= 8;
        s1Var.zzh = i4;
    }

    public static /* synthetic */ void D(s1 s1Var, long j4) {
        s1Var.zzd |= 16;
        s1Var.zzi = j4;
    }

    public static /* synthetic */ void E(s1 s1Var, long j4) {
        s1Var.zzd |= 32;
        s1Var.zzj = j4;
    }

    public static /* synthetic */ void p(s1 s1Var) {
        s1Var.zzd |= 512;
        s1Var.zzn = 846465066L;
    }

    public static /* synthetic */ void q(s1 s1Var, String str) {
        str.getClass();
        s1Var.zzd |= 4;
        s1Var.zzg = str;
    }

    public static /* synthetic */ void r(s1 s1Var) {
        String str = Build.BRAND;
        str.getClass();
        s1Var.zzd |= 1024;
        s1Var.zzo = str;
    }

    public static /* synthetic */ void s(s1 s1Var) {
        String str = Build.FINGERPRINT;
        str.getClass();
        s1Var.zzd |= 8192;
        s1Var.zzr = str;
    }

    public static /* synthetic */ void t(s1 s1Var) {
        String str = Build.MANUFACTURER;
        str.getClass();
        s1Var.zzd |= 4096;
        s1Var.zzq = str;
    }

    public static /* synthetic */ void u(s1 s1Var) {
        String str = Build.MODEL;
        str.getClass();
        s1Var.zzd |= 2048;
        s1Var.zzp = str;
    }

    public static /* synthetic */ void v(s1 s1Var, int i4) {
        s1Var.zzd |= 16384;
        s1Var.zzs = i4;
    }

    public static /* synthetic */ void w(s1 s1Var, boolean z3) {
        s1Var.zzd |= 64;
        s1Var.zzk = z3;
    }

    public static /* synthetic */ void x(s1 s1Var) {
        s1Var.zzd |= 1;
        s1Var.zze = "8.3.0";
    }

    public static /* synthetic */ void y(s1 s1Var, String str) {
        s1Var.zzd |= 2;
        s1Var.zzf = str;
    }

    public static r1 z() {
        return (r1) zzb.k();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i5 == 3) {
            return new s1();
        }
        if (i5 == 4) {
            return new r1(zzb);
        }
        if (i5 == 5) {
            return zzb;
        }
        throw null;
    }
}
