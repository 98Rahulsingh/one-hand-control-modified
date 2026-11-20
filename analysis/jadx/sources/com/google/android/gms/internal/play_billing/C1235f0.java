package com.google.android.gms.internal.play_billing;

import K2.U1;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.google.android.gms.internal.play_billing.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1235f0 extends AbstractC1282z0 {
    private static final C1235f0 zzb;
    private D0 zzd = U0.f16129i;

    static {
        C1235f0 c1235f0 = new C1235f0();
        zzb = c1235f0;
        AbstractC1282z0.f(C1235f0.class, c1235f0);
    }

    public static C1232e0 p() {
        return (C1232e0) zzb.k();
    }

    public static void q(C1235f0 c1235f0, ArrayList arrayList) {
        D0 d02 = c1235f0.zzd;
        if (!((AbstractC1250k0) d02).f16183e) {
            int size = d02.size();
            c1235f0.zzd = d02.a(size + size);
        }
        List list = c1235f0.zzd;
        Charset charset = F0.f16039a;
        int size2 = arrayList.size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size2);
        } else if (list instanceof U0) {
            U0 u02 = (U0) list;
            int i4 = ((U0) list).f16131g + size2;
            int length = u02.f16130f.length;
            if (i4 > length) {
                if (length != 0) {
                    while (length < i4) {
                        length = Math.max(((length * 3) / 2) + 1, 10);
                    }
                    u02.f16130f = Arrays.copyOf(u02.f16130f, length);
                } else {
                    u02.f16130f = new Object[Math.max(i4, 10)];
                }
            }
        }
        int size3 = list.size();
        int size4 = arrayList.size();
        for (int i5 = 0; i5 < size4; i5++) {
            Object obj = arrayList.get(i5);
            if (obj == null) {
                String l2 = U1.l(list.size() - size3, "Element at index ", " is null.");
                int size5 = list.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        throw new NullPointerException(l2);
                    }
                    list.remove(size5);
                }
            } else {
                list.add(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1282z0
    public final Object j(int i4) {
        int i5 = i4 - 1;
        if (i5 == 0) {
            return (byte) 1;
        }
        if (i5 == 2) {
            return new V0(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C1229d0.class});
        }
        if (i5 == 3) {
            return new C1235f0();
        }
        if (i5 == 4) {
            return new C1232e0(zzb);
        }
        if (i5 == 5) {
            return zzb;
        }
        throw null;
    }
}
