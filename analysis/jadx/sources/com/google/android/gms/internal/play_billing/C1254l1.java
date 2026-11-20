package com.google.android.gms.internal.play_billing;

/* renamed from: com.google.android.gms.internal.play_billing.l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1254l1 extends AbstractC1282z0 {
    private static final C1254l1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        C1254l1 c1254l1 = new C1254l1();
        zzb = c1254l1;
        AbstractC1282z0.f(C1254l1.class, c1254l1);
    }

    public static /* synthetic */ void p(C1254l1 c1254l1, int i4) {
        c1254l1.zzg = i4 - 1;
        c1254l1.zzd |= 1;
    }

    public static C1248j1 q() {
        return (C1248j1) zzb.k();
    }

    public static void s(C1254l1 c1254l1, p1 p1Var) {
        c1254l1.zzh = p1Var.f16215e;
        c1254l1.zzd |= 2;
    }

    public static /* synthetic */ void t(C1254l1 c1254l1, x1 x1Var) {
        c1254l1.zzf = x1Var;
        c1254l1.zze = 4;
    }

    public static /* synthetic */ void u(C1254l1 c1254l1, F1 f12) {
        c1254l1.zzf = f12;
        c1254l1.zze = 3;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", C1244i0.f16170c, u1.class, F1.class, x1.class, "zzh", C1244i0.f16172e});
        }
        if (i5 == 3) {
            return new C1254l1();
        }
        if (i5 == 4) {
            return new C1248j1(zzb);
        }
        if (i5 == 5) {
            return zzb;
        }
        throw null;
    }

    public final x1 r() {
        return this.zze == 4 ? (x1) this.zzf : x1.p();
    }
}
