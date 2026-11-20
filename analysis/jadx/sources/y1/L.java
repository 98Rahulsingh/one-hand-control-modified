package y1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class L implements Parcelable {
    public static final Parcelable.Creator<L> CREATOR = new K1.a(19);

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f20871e;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f20872f;

    /* renamed from: g, reason: collision with root package name */
    public C2082b[] f20873g;

    /* renamed from: h, reason: collision with root package name */
    public int f20874h;

    /* renamed from: i, reason: collision with root package name */
    public String f20875i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f20876j;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f20877k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f20878l;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeStringList(this.f20871e);
        parcel.writeStringList(this.f20872f);
        parcel.writeTypedArray(this.f20873g, i4);
        parcel.writeInt(this.f20874h);
        parcel.writeString(this.f20875i);
        parcel.writeStringList(this.f20876j);
        parcel.writeTypedList(this.f20877k);
        parcel.writeTypedList(this.f20878l);
    }
}
