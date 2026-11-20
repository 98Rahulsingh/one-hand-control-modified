package y1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: y1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2083c implements Parcelable {
    public static final Parcelable.Creator<C2083c> CREATOR = new K1.a(17);

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f20954e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f20955f;

    public C2083c(Parcel parcel) {
        this.f20954e = parcel.createStringArrayList();
        this.f20955f = parcel.createTypedArrayList(C2082b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeStringList(this.f20954e);
        parcel.writeTypedList(this.f20955f);
    }
}
