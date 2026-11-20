package c2;

import android.os.Parcel;
import android.os.Parcelable;
import d2.AbstractC1288a;

/* renamed from: c2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1199g extends AbstractC1288a {
    public static final Parcelable.Creator<C1199g> CREATOR = new K1.a(7);

    /* renamed from: e, reason: collision with root package name */
    public final int f15886e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f15887f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f15888g;

    /* renamed from: h, reason: collision with root package name */
    public final int f15889h;

    /* renamed from: i, reason: collision with root package name */
    public final int f15890i;

    public C1199g(int i4, int i5, int i6, boolean z3, boolean z4) {
        this.f15886e = i4;
        this.f15887f = z3;
        this.f15888g = z4;
        this.f15889h = i5;
        this.f15890i = i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int Q3 = O1.o.Q(parcel, 20293);
        O1.o.P(parcel, 1, 4);
        parcel.writeInt(this.f15886e);
        O1.o.P(parcel, 2, 4);
        parcel.writeInt(this.f15887f ? 1 : 0);
        O1.o.P(parcel, 3, 4);
        parcel.writeInt(this.f15888g ? 1 : 0);
        O1.o.P(parcel, 4, 4);
        parcel.writeInt(this.f15889h);
        O1.o.P(parcel, 5, 4);
        parcel.writeInt(this.f15890i);
        O1.o.S(parcel, Q3);
    }
}
