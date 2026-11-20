package l;

import android.os.Parcel;
import android.os.Parcelable;
import t1.AbstractC1922b;

/* loaded from: classes.dex */
public final class c1 implements Parcelable.ClassLoaderCreator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17537a;

    public /* synthetic */ c1(int i4) {
        this.f17537a = i4;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f17537a) {
            case 0:
                return new d1(parcel, null);
            default:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC1922b.f19743f;
                }
                throw new IllegalStateException("superState must be null");
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i4) {
        switch (this.f17537a) {
            case 0:
                return new d1[i4];
            default:
                return new AbstractC1922b[i4];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f17537a) {
            case 0:
                return new d1(parcel, classLoader);
            default:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC1922b.f19743f;
                }
                throw new IllegalStateException("superState must be null");
        }
    }
}
