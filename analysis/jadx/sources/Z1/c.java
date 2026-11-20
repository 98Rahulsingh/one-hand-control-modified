package Z1;

import android.os.Parcel;
import android.os.Parcelable;
import b2.C1168u;
import c2.AbstractC1206n;
import d2.AbstractC1288a;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class c extends AbstractC1288a {
    public static final Parcelable.Creator<c> CREATOR = new K1.a(2);

    /* renamed from: e, reason: collision with root package name */
    public final String f14837e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14838f;

    /* renamed from: g, reason: collision with root package name */
    public final long f14839g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f14840h;

    public c(int i4, long j4, String str, boolean z3) {
        this.f14837e = str;
        this.f14838f = i4;
        this.f14839g = j4;
        this.f14840h = z3;
    }

    public final long a() {
        long j4 = this.f14839g;
        return j4 == -1 ? this.f14838f : j4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (AbstractC1206n.d(this.f14837e, cVar.f14837e) && a() == cVar.a() && this.f14840h == cVar.f14840h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14837e, Long.valueOf(a()), Boolean.valueOf(this.f14840h)});
    }

    public final String toString() {
        C1168u c1168u = new C1168u(this);
        c1168u.f(this.f14837e, "name");
        c1168u.f(Long.valueOf(a()), "version");
        c1168u.f(Boolean.valueOf(this.f14840h), "is_fully_rolled_out");
        return c1168u.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int Q3 = O1.o.Q(parcel, 20293);
        O1.o.M(parcel, 1, this.f14837e);
        O1.o.P(parcel, 2, 4);
        parcel.writeInt(this.f14838f);
        long a3 = a();
        O1.o.P(parcel, 3, 8);
        parcel.writeLong(a3);
        O1.o.P(parcel, 4, 4);
        parcel.writeInt(this.f14840h ? 1 : 0);
        O1.o.S(parcel, Q3);
    }
}
