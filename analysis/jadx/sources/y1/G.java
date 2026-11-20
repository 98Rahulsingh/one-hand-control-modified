package y1;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class G implements Parcelable {
    public static final Parcelable.Creator<G> CREATOR = new K1.a(18);

    /* renamed from: e, reason: collision with root package name */
    public String f20829e;

    /* renamed from: f, reason: collision with root package name */
    public int f20830f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeString(this.f20829e);
        parcel.writeInt(this.f20830f);
    }
}
