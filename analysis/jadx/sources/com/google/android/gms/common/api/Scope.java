package com.google.android.gms.common.api;

import K1.a;
import O1.o;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import d2.AbstractC1288a;

/* loaded from: classes.dex */
public final class Scope extends AbstractC1288a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new a(3);

    /* renamed from: e, reason: collision with root package name */
    public final int f15985e;

    /* renamed from: f, reason: collision with root package name */
    public final String f15986f;

    public Scope(String str, int i4) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("scopeUri must not be null or empty");
        }
        this.f15985e = i4;
        this.f15986f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f15986f.equals(((Scope) obj).f15986f);
    }

    public final int hashCode() {
        return this.f15986f.hashCode();
    }

    public final String toString() {
        return this.f15986f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int Q3 = o.Q(parcel, 20293);
        o.P(parcel, 1, 4);
        parcel.writeInt(this.f15985e);
        o.M(parcel, 2, this.f15986f);
        o.S(parcel, Q3);
    }
}
