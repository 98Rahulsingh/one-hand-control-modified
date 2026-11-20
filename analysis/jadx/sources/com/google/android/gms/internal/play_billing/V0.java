package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class V0 {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1247j0 f16134a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16135b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f16136c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16137d;

    public V0(AbstractC1247j0 abstractC1247j0, String str, Object[] objArr) {
        this.f16134a = abstractC1247j0;
        this.f16135b = str;
        this.f16136c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f16137d = charAt;
            return;
        }
        int i4 = charAt & 8191;
        int i5 = 13;
        int i6 = 1;
        while (true) {
            int i7 = i6 + 1;
            char charAt2 = str.charAt(i6);
            if (charAt2 < 55296) {
                this.f16137d = i4 | (charAt2 << i5);
                return;
            } else {
                i4 |= (charAt2 & 8191) << i5;
                i5 += 13;
                i6 = i7;
            }
        }
    }

    public final int a() {
        int i4 = this.f16137d;
        if ((i4 & 1) != 0) {
            return 1;
        }
        return (i4 & 4) == 4 ? 3 : 2;
    }
}
