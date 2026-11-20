package c2;

import android.os.Parcel;
import android.os.Parcelable;
import d2.AbstractC1288a;
import java.util.List;

/* renamed from: c2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1200h extends AbstractC1288a {
    public static final Parcelable.Creator<C1200h> CREATOR = new K1.a(5);

    /* renamed from: e, reason: collision with root package name */
    public final int f15891e;

    /* renamed from: f, reason: collision with root package name */
    public List f15892f;

    public C1200h(int i4, List list) {
        this.f15891e = i4;
        this.f15892f = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int Q3 = O1.o.Q(parcel, 20293);
        O1.o.P(parcel, 1, 4);
        parcel.writeInt(this.f15891e);
        List list = this.f15892f;
        if (list != null) {
            int Q4 = O1.o.Q(parcel, 2);
            int size = list.size();
            parcel.writeInt(size);
            for (int i5 = 0; i5 < size; i5++) {
                Parcelable parcelable = (Parcelable) list.get(i5);
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    int dataPosition = parcel.dataPosition();
                    parcel.writeInt(1);
                    int dataPosition2 = parcel.dataPosition();
                    parcelable.writeToParcel(parcel, 0);
                    int dataPosition3 = parcel.dataPosition();
                    parcel.setDataPosition(dataPosition);
                    parcel.writeInt(dataPosition3 - dataPosition2);
                    parcel.setDataPosition(dataPosition3);
                }
            }
            O1.o.S(parcel, Q4);
        }
        O1.o.S(parcel, Q3);
    }
}
