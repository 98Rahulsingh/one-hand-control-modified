package l;

import android.os.Parcel;
import android.os.Parcelable;
import t1.AbstractC1922b;

/* loaded from: classes.dex */
public final class d1 extends AbstractC1922b {
    public static final Parcelable.Creator<d1> CREATOR = new c1(0);

    /* renamed from: g, reason: collision with root package name */
    public int f17547g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f17548h;

    public d1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f17547g = parcel.readInt();
        this.f17548h = parcel.readInt() != 0;
    }

    @Override // t1.AbstractC1922b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        super.writeToParcel(parcel, i4);
        parcel.writeInt(this.f17547g);
        parcel.writeInt(this.f17548h ? 1 : 0);
    }
}
