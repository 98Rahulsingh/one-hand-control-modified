package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: com.google.android.gms.internal.play_billing.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1234f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16163a = 0;

    static {
        AbstractC1234f.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel) {
        Parcelable.Creator creator = Bundle.CREATOR;
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
