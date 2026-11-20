package com.google.android.gms.internal.play_billing;

import I.C0301k;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.play_billing.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC1246j {
    f16178f("RESPONSE_CODE_UNSPECIFIED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF18("SERVICE_TIMEOUT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF27("FEATURE_NOT_SUPPORTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF36("SERVICE_DISCONNECTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF45("OK"),
    /* JADX INFO: Fake field, exist only in values array */
    EF53("USER_CANCELED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF63("SERVICE_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF71("BILLING_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF82("ITEM_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF91("DEVELOPER_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF100("ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF109("ITEM_ALREADY_OWNED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF118("ITEM_NOT_OWNED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF131("EXPIRED_OFFER_TOKEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF145("NETWORK_ERROR");


    /* renamed from: g, reason: collision with root package name */
    public static final C f16179g;

    /* renamed from: e, reason: collision with root package name */
    public final int f16181e;

    static {
        C0301k c0301k = new C0301k();
        c0301k.f3089f = new Object[8];
        c0301k.f3088e = 0;
        for (EnumC1246j enumC1246j : values()) {
            Integer valueOf = Integer.valueOf(enumC1246j.f16181e);
            int i4 = c0301k.f3088e + 1;
            Object[] objArr = (Object[]) c0301k.f3089f;
            int length = objArr.length;
            int i5 = i4 + i4;
            if (i5 > length) {
                if (i5 > length) {
                    length = length + (length >> 1) + 1;
                    if (length < i5) {
                        int highestOneBit = Integer.highestOneBit(i5 - 1);
                        length = highestOneBit + highestOneBit;
                    }
                    if (length < 0) {
                        length = Integer.MAX_VALUE;
                    }
                }
                c0301k.f3089f = Arrays.copyOf(objArr, length);
            }
            Object[] objArr2 = (Object[]) c0301k.f3089f;
            int i6 = c0301k.f3088e;
            int i7 = i6 + i6;
            objArr2[i7] = valueOf;
            objArr2[i7 + 1] = enumC1246j;
            c0301k.f3088e = i6 + 1;
        }
        C1271u c1271u = (C1271u) c0301k.f3090g;
        if (c1271u != null) {
            throw c1271u.a();
        }
        C a3 = C.a(c0301k.f3088e, (Object[]) c0301k.f3089f, c0301k);
        C1271u c1271u2 = (C1271u) c0301k.f3090g;
        if (c1271u2 != null) {
            throw c1271u2.a();
        }
        f16179g = a3;
    }

    EnumC1246j(String str) {
        this.f16181e = r2;
    }
}
