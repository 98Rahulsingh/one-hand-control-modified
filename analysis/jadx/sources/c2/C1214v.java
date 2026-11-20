package c2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import d2.AbstractC1288a;

/* renamed from: c2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1214v extends AbstractC1288a {
    public static final Parcelable.Creator<C1214v> CREATOR = new K1.a(8);

    /* renamed from: e, reason: collision with root package name */
    public Bundle f15919e;

    /* renamed from: f, reason: collision with root package name */
    public Z1.c[] f15920f;

    /* renamed from: g, reason: collision with root package name */
    public int f15921g;

    /* renamed from: h, reason: collision with root package name */
    public C1194b f15922h;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int Q3 = O1.o.Q(parcel, 20293);
        Bundle bundle = this.f15919e;
        if (bundle != null) {
            int Q4 = O1.o.Q(parcel, 1);
            parcel.writeBundle(bundle);
            O1.o.S(parcel, Q4);
        }
        O1.o.N(parcel, 2, this.f15920f, i4);
        O1.o.P(parcel, 3, 4);
        parcel.writeInt(this.f15921g);
        O1.o.L(parcel, 4, this.f15922h, i4);
        O1.o.S(parcel, Q3);
    }
}
