package c2;

import android.os.Parcel;
import android.os.Parcelable;
import d2.AbstractC1288a;

/* renamed from: c2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1197e extends AbstractC1288a {
    public static final Parcelable.Creator<C1197e> CREATOR = new K1.a(6);

    /* renamed from: e, reason: collision with root package name */
    public final int f15876e;

    /* renamed from: f, reason: collision with root package name */
    public final int f15877f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15878g;

    /* renamed from: h, reason: collision with root package name */
    public final long f15879h;

    /* renamed from: i, reason: collision with root package name */
    public final long f15880i;

    /* renamed from: j, reason: collision with root package name */
    public final String f15881j;

    /* renamed from: k, reason: collision with root package name */
    public final String f15882k;

    /* renamed from: l, reason: collision with root package name */
    public final int f15883l;

    /* renamed from: m, reason: collision with root package name */
    public final int f15884m;

    public C1197e(int i4, int i5, int i6, long j4, long j5, String str, String str2, int i7, int i8) {
        this.f15876e = i4;
        this.f15877f = i5;
        this.f15878g = i6;
        this.f15879h = j4;
        this.f15880i = j5;
        this.f15881j = str;
        this.f15882k = str2;
        this.f15883l = i7;
        this.f15884m = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int Q3 = O1.o.Q(parcel, 20293);
        O1.o.P(parcel, 1, 4);
        parcel.writeInt(this.f15876e);
        O1.o.P(parcel, 2, 4);
        parcel.writeInt(this.f15877f);
        O1.o.P(parcel, 3, 4);
        parcel.writeInt(this.f15878g);
        O1.o.P(parcel, 4, 8);
        parcel.writeLong(this.f15879h);
        O1.o.P(parcel, 5, 8);
        parcel.writeLong(this.f15880i);
        O1.o.M(parcel, 6, this.f15881j);
        O1.o.M(parcel, 7, this.f15882k);
        O1.o.P(parcel, 8, 4);
        parcel.writeInt(this.f15883l);
        O1.o.P(parcel, 9, 4);
        parcel.writeInt(this.f15884m);
        O1.o.S(parcel, Q3);
    }
}
