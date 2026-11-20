package u2;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: u2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1990a implements Parcelable {
    public static final Parcelable.Creator<AbstractC1990a> CREATOR = new K1.a(15);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        b bVar = (b) this;
        parcel.writeParcelable(bVar.f20212e, 0);
        parcel.writeInt(bVar.f20213f ? 1 : 0);
    }
}
