package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* renamed from: com.google.android.gms.internal.play_billing.i1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1245i1 extends AbstractC1282z0 {
    private static final C1245i1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private n1 zzh;
    private int zzi;

    static {
        C1245i1 c1245i1 = new C1245i1();
        zzb = c1245i1;
        AbstractC1282z0.f(C1245i1.class, c1245i1);
    }

    public static /* synthetic */ void p(C1245i1 c1245i1, x1 x1Var) {
        c1245i1.zzf = x1Var;
        c1245i1.zze = 7;
    }

    public static /* synthetic */ void q(C1245i1 c1245i1, F1 f12) {
        c1245i1.zzf = f12;
        c1245i1.zze = 6;
    }

    public static /* synthetic */ void r(C1245i1 c1245i1, int i4) {
        c1245i1.zzg = i4 - 1;
        c1245i1.zzd |= 1;
    }

    public static C1242h1 s() {
        return (C1242h1) zzb.k();
    }

    public static C1245i1 t(byte[] bArr) {
        C1245i1 c1245i1 = zzb;
        int length = bArr.length;
        C1272u0 c1272u0 = C1272u0.f16234a;
        int i4 = AbstractC1253l0.f16190a;
        C1272u0 c1272u02 = C1272u0.f16234a;
        if (length != 0) {
            AbstractC1282z0 n2 = c1245i1.n();
            try {
                W0 a3 = T0.f16123c.a(n2.getClass());
                C1256m0 c1256m0 = new C1256m0();
                c1272u02.getClass();
                a3.b(n2, bArr, 0, length, c1256m0);
                a3.c(n2);
                c1245i1 = n2;
            } catch (H0 e4) {
                throw e4;
            } catch (Y0 e5) {
                throw new H0(e5.getMessage());
            } catch (IOException e6) {
                if (e6.getCause() instanceof H0) {
                    throw ((H0) e6.getCause());
                }
                throw new H0(e6.getMessage(), e6);
            } catch (IndexOutOfBoundsException unused) {
                throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        if (c1245i1 == null || AbstractC1282z0.i(c1245i1, true)) {
            return c1245i1;
        }
        throw new H0(new Y0().getMessage());
    }

    public static void v(C1245i1 c1245i1, p1 p1Var) {
        c1245i1.zzi = p1Var.f16215e;
        c1245i1.zzd |= 4;
    }

    public static /* synthetic */ void w(C1245i1 c1245i1, n1 n1Var) {
        c1245i1.zzh = n1Var;
        c1245i1.zzd |= 2;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C1244i0.f16170c, "zzh", u1.class, "zzi", C1244i0.f16172e, F1.class, x1.class});
        }
        if (i5 == 3) {
            return new C1245i1();
        }
        if (i5 == 4) {
            return new C1242h1(zzb);
        }
        if (i5 == 5) {
            return zzb;
        }
        throw null;
    }

    public final x1 u() {
        return this.zze == 7 ? (x1) this.zzf : x1.p();
    }
}
