package z;

import K2.U1;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: z.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2111f implements Parcelable {
    public static final Parcelable.Creator<C2111f> CREATOR = new C2110e();

    /* renamed from: e, reason: collision with root package name */
    public final int f21136e;

    public C2111f(int i4) {
        this.f21136e = i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2111f) && this.f21136e == ((C2111f) obj).f21136e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21136e);
    }

    public final String toString() {
        return U1.r(new StringBuilder("DefaultLazyKey(index="), this.f21136e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeInt(this.f21136e);
    }
}
