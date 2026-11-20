package androidx.versionedparcelable;

import K1.a;
import K1.c;
import K1.d;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a(0);

    /* renamed from: e, reason: collision with root package name */
    public final d f15430e;

    public ParcelImpl(Parcel parcel) {
        this.f15430e = new c(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        new c(parcel).i(this.f15430e);
    }
}
