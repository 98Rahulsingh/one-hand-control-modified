package K1;

import K2.U1;
import android.os.Parcel;
import android.util.SparseIntArray;
import o.C1588f;

/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f5703d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f5704e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5705f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5706g;

    /* renamed from: h, reason: collision with root package name */
    public final String f5707h;

    /* renamed from: i, reason: collision with root package name */
    public int f5708i;

    /* renamed from: j, reason: collision with root package name */
    public int f5709j;

    /* renamed from: k, reason: collision with root package name */
    public int f5710k;

    public c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C1588f(0), new C1588f(0), new C1588f(0));
    }

    @Override // K1.b
    public final c a() {
        Parcel parcel = this.f5704e;
        int dataPosition = parcel.dataPosition();
        int i4 = this.f5709j;
        if (i4 == this.f5705f) {
            i4 = this.f5706g;
        }
        return new c(parcel, dataPosition, i4, U1.t(new StringBuilder(), this.f5707h, "  "), this.f5700a, this.f5701b, this.f5702c);
    }

    @Override // K1.b
    public final boolean e(int i4) {
        while (this.f5709j < this.f5706g) {
            int i5 = this.f5710k;
            if (i5 == i4) {
                return true;
            }
            if (String.valueOf(i5).compareTo(String.valueOf(i4)) > 0) {
                return false;
            }
            int i6 = this.f5709j;
            Parcel parcel = this.f5704e;
            parcel.setDataPosition(i6);
            int readInt = parcel.readInt();
            this.f5710k = parcel.readInt();
            this.f5709j += readInt;
        }
        return this.f5710k == i4;
    }

    @Override // K1.b
    public final void h(int i4) {
        int i5 = this.f5708i;
        SparseIntArray sparseIntArray = this.f5703d;
        Parcel parcel = this.f5704e;
        if (i5 >= 0) {
            int i6 = sparseIntArray.get(i5);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i6);
            parcel.writeInt(dataPosition - i6);
            parcel.setDataPosition(dataPosition);
        }
        this.f5708i = i4;
        sparseIntArray.put(i4, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i4);
    }

    public c(Parcel parcel, int i4, int i5, String str, C1588f c1588f, C1588f c1588f2, C1588f c1588f3) {
        super(c1588f, c1588f2, c1588f3);
        this.f5703d = new SparseIntArray();
        this.f5708i = -1;
        this.f5710k = -1;
        this.f5704e = parcel;
        this.f5705f = i4;
        this.f5706g = i5;
        this.f5709j = i4;
        this.f5707h = str;
    }
}
