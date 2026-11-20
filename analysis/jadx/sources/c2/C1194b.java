package c2;

import android.os.Parcel;
import android.os.Parcelable;
import d2.AbstractC1288a;

/* renamed from: c2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1194b extends AbstractC1288a {
    public static final Parcelable.Creator<C1194b> CREATOR = new K1.a(9);

    /* renamed from: e, reason: collision with root package name */
    public final C1199g f15854e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f15855f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f15856g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f15857h;

    /* renamed from: i, reason: collision with root package name */
    public final int f15858i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f15859j;

    public C1194b(C1199g c1199g, boolean z3, boolean z4, int[] iArr, int i4, int[] iArr2) {
        this.f15854e = c1199g;
        this.f15855f = z3;
        this.f15856g = z4;
        this.f15857h = iArr;
        this.f15858i = i4;
        this.f15859j = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int Q3 = O1.o.Q(parcel, 20293);
        O1.o.L(parcel, 1, this.f15854e, i4);
        O1.o.P(parcel, 2, 4);
        parcel.writeInt(this.f15855f ? 1 : 0);
        O1.o.P(parcel, 3, 4);
        parcel.writeInt(this.f15856g ? 1 : 0);
        int[] iArr = this.f15857h;
        if (iArr != null) {
            int Q4 = O1.o.Q(parcel, 4);
            parcel.writeIntArray(iArr);
            O1.o.S(parcel, Q4);
        }
        O1.o.P(parcel, 5, 4);
        parcel.writeInt(this.f15858i);
        int[] iArr2 = this.f15859j;
        if (iArr2 != null) {
            int Q5 = O1.o.Q(parcel, 6);
            parcel.writeIntArray(iArr2);
            O1.o.S(parcel, Q5);
        }
        O1.o.S(parcel, Q3);
    }
}
