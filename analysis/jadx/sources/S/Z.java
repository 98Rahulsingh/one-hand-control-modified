package S;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class Z implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14182a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f14182a) {
            case 0:
                return new C1036a0(parcel.readFloat());
            case 1:
                return new C1038b0(parcel.readInt());
            default:
                return new C1040c0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i4) {
        switch (this.f14182a) {
            case 0:
                return new C1036a0[i4];
            case 1:
                return new C1038b0[i4];
            default:
                return new C1040c0[i4];
        }
    }
}
