package t1;

import android.os.Parcel;
import android.os.Parcelable;
import l.c1;

/* renamed from: t1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1922b implements Parcelable {

    /* renamed from: e, reason: collision with root package name */
    public final Parcelable f19744e;

    /* renamed from: f, reason: collision with root package name */
    public static final C1921a f19743f = new C1921a();
    public static final Parcelable.Creator<AbstractC1922b> CREATOR = new c1(1);

    public AbstractC1922b() {
        this.f19744e = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i4) {
        parcel.writeParcelable(this.f19744e, i4);
    }

    public AbstractC1922b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f19744e = parcelable == f19743f ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC1922b(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f19744e = readParcelable == null ? f19743f : readParcelable;
    }
}
