package com.google.android.gms.internal.play_billing;

/* renamed from: com.google.android.gms.internal.play_billing.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1229d0 extends AbstractC1282z0 {
    private static final C1229d0 zzb;
    private int zzd;
    private C1241h0 zze;
    private C1241h0 zzf;
    private int zzg;

    static {
        C1229d0 c1229d0 = new C1229d0();
        zzb = c1229d0;
        AbstractC1282z0.f(C1229d0.class, c1229d0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", C1244i0.f16169b});
        }
        if (i5 == 3) {
            return new C1229d0();
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
