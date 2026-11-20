package y1;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class O implements Parcelable {
    public static final Parcelable.Creator<O> CREATOR = new K1.a(20);

    /* renamed from: e, reason: collision with root package name */
    public final String f20886e;

    /* renamed from: f, reason: collision with root package name */
    public final String f20887f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f20888g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f20889h;

    /* renamed from: i, reason: collision with root package name */
    public final int f20890i;

    /* renamed from: j, reason: collision with root package name */
    public final int f20891j;

    /* renamed from: k, reason: collision with root package name */
    public final String f20892k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f20893l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f20894m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f20895n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f20896o;

    /* renamed from: p, reason: collision with root package name */
    public final int f20897p;

    /* renamed from: q, reason: collision with root package name */
    public final String f20898q;

    /* renamed from: r, reason: collision with root package name */
    public final int f20899r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f20900s;

    public O(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        this.f20886e = abstractComponentCallbacksC2099t.getClass().getName();
        this.f20887f = abstractComponentCallbacksC2099t.f21027i;
        this.f20888g = abstractComponentCallbacksC2099t.f21036r;
        this.f20889h = abstractComponentCallbacksC2099t.f21038t;
        this.f20890i = abstractComponentCallbacksC2099t.f21007B;
        this.f20891j = abstractComponentCallbacksC2099t.f21008C;
        this.f20892k = abstractComponentCallbacksC2099t.f21009D;
        this.f20893l = abstractComponentCallbacksC2099t.f21012G;
        this.f20894m = abstractComponentCallbacksC2099t.f21034p;
        this.f20895n = abstractComponentCallbacksC2099t.f21011F;
        this.f20896o = abstractComponentCallbacksC2099t.f21010E;
        this.f20897p = abstractComponentCallbacksC2099t.f21017Q.ordinal();
        this.f20898q = abstractComponentCallbacksC2099t.f21030l;
        this.f20899r = abstractComponentCallbacksC2099t.f21031m;
        this.f20900s = abstractComponentCallbacksC2099t.L;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f20886e);
        sb.append(" (");
        sb.append(this.f20887f);
        sb.append(")}:");
        if (this.f20888g) {
            sb.append(" fromLayout");
        }
        if (this.f20889h) {
            sb.append(" dynamicContainer");
        }
        int i4 = this.f20891j;
        if (i4 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i4));
        }
        String str = this.f20892k;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f20893l) {
            sb.append(" retainInstance");
        }
        if (this.f20894m) {
            sb.append(" removing");
        }
        if (this.f20895n) {
            sb.append(" detached");
        }
        if (this.f20896o) {
            sb.append(" hidden");
        }
        String str2 = this.f20898q;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f20899r);
        }
        if (this.f20900s) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeString(this.f20886e);
        parcel.writeString(this.f20887f);
        parcel.writeInt(this.f20888g ? 1 : 0);
        parcel.writeInt(this.f20889h ? 1 : 0);
        parcel.writeInt(this.f20890i);
        parcel.writeInt(this.f20891j);
        parcel.writeString(this.f20892k);
        parcel.writeInt(this.f20893l ? 1 : 0);
        parcel.writeInt(this.f20894m ? 1 : 0);
        parcel.writeInt(this.f20895n ? 1 : 0);
        parcel.writeInt(this.f20896o ? 1 : 0);
        parcel.writeInt(this.f20897p);
        parcel.writeString(this.f20898q);
        parcel.writeInt(this.f20899r);
        parcel.writeInt(this.f20900s ? 1 : 0);
    }

    public O(Parcel parcel) {
        this.f20886e = parcel.readString();
        this.f20887f = parcel.readString();
        this.f20888g = parcel.readInt() != 0;
        this.f20889h = parcel.readInt() != 0;
        this.f20890i = parcel.readInt();
        this.f20891j = parcel.readInt();
        this.f20892k = parcel.readString();
        this.f20893l = parcel.readInt() != 0;
        this.f20894m = parcel.readInt() != 0;
        this.f20895n = parcel.readInt() != 0;
        this.f20896o = parcel.readInt() != 0;
        this.f20897p = parcel.readInt();
        this.f20898q = parcel.readString();
        this.f20899r = parcel.readInt();
        this.f20900s = parcel.readInt() != 0;
    }
}
