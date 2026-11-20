package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: com.google.android.gms.internal.play_billing.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1219a extends AbstractC1228d implements InterfaceC1225c {
    public final int e(int i4, String str, String str2, Bundle bundle) {
        Parcel b4 = b();
        b4.writeInt(i4);
        b4.writeString(str);
        b4.writeString(str2);
        int i5 = AbstractC1234f.f16163a;
        b4.writeInt(1);
        bundle.writeToParcel(b4, 0);
        Parcel c4 = c(b4, 10);
        int readInt = c4.readInt();
        c4.recycle();
        return readInt;
    }

    public final Bundle h(String str, String str2, Bundle bundle) {
        Parcel b4 = b();
        b4.writeInt(9);
        b4.writeString(str);
        b4.writeString(str2);
        int i4 = AbstractC1234f.f16163a;
        b4.writeInt(1);
        bundle.writeToParcel(b4, 0);
        Parcel c4 = c(b4, 902);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) AbstractC1234f.a(c4);
        c4.recycle();
        return bundle2;
    }

    public final Bundle i(String str, String str2, String str3) {
        Parcel b4 = b();
        b4.writeInt(3);
        b4.writeString(str);
        b4.writeString(str2);
        b4.writeString(str3);
        b4.writeString(null);
        Parcel c4 = c(b4, 3);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) AbstractC1234f.a(c4);
        c4.recycle();
        return bundle;
    }

    public final Bundle j(int i4, String str, String str2, String str3, Bundle bundle) {
        Parcel b4 = b();
        b4.writeInt(i4);
        b4.writeString(str);
        b4.writeString(str2);
        b4.writeString(str3);
        b4.writeString(null);
        int i5 = AbstractC1234f.f16163a;
        b4.writeInt(1);
        bundle.writeToParcel(b4, 0);
        Parcel c4 = c(b4, 8);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) AbstractC1234f.a(c4);
        c4.recycle();
        return bundle2;
    }

    public final Bundle k(String str, String str2, String str3) {
        Parcel b4 = b();
        b4.writeInt(3);
        b4.writeString(str);
        b4.writeString(str2);
        b4.writeString(str3);
        Parcel c4 = c(b4, 4);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) AbstractC1234f.a(c4);
        c4.recycle();
        return bundle;
    }

    public final Bundle l(int i4, String str, String str2, String str3, Bundle bundle) {
        Parcel b4 = b();
        b4.writeInt(i4);
        b4.writeString(str);
        b4.writeString(str2);
        b4.writeString(str3);
        int i5 = AbstractC1234f.f16163a;
        b4.writeInt(1);
        bundle.writeToParcel(b4, 0);
        Parcel c4 = c(b4, 11);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) AbstractC1234f.a(c4);
        c4.recycle();
        return bundle2;
    }

    public final Bundle m(int i4, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel b4 = b();
        b4.writeInt(i4);
        b4.writeString(str);
        b4.writeString(str2);
        int i5 = AbstractC1234f.f16163a;
        b4.writeInt(1);
        bundle.writeToParcel(b4, 0);
        b4.writeInt(1);
        bundle2.writeToParcel(b4, 0);
        Parcel c4 = c(b4, 901);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) AbstractC1234f.a(c4);
        c4.recycle();
        return bundle3;
    }
}
