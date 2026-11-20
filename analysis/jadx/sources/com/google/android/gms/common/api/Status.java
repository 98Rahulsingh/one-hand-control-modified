package com.google.android.gms.common.api;

import K1.a;
import O1.o;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import b2.C1168u;
import c2.AbstractC1206n;
import com.google.android.gms.common.internal.ReflectedParcelable;
import d2.AbstractC1288a;
import java.util.Arrays;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class Status extends AbstractC1288a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new a(4);

    /* renamed from: e, reason: collision with root package name */
    public final int f15987e;

    /* renamed from: f, reason: collision with root package name */
    public final String f15988f;

    /* renamed from: g, reason: collision with root package name */
    public final PendingIntent f15989g;

    /* renamed from: h, reason: collision with root package name */
    public final Z1.a f15990h;

    public Status(int i4, String str, PendingIntent pendingIntent, Z1.a aVar) {
        this.f15987e = i4;
        this.f15988f = str;
        this.f15989g = pendingIntent;
        this.f15990h = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f15987e == status.f15987e && AbstractC1206n.d(this.f15988f, status.f15988f) && AbstractC1206n.d(this.f15989g, status.f15989g) && AbstractC1206n.d(this.f15990h, status.f15990h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f15987e), this.f15988f, this.f15989g, this.f15990h});
    }

    public final String toString() {
        C1168u c1168u = new C1168u(this);
        String str = this.f15988f;
        if (str == null) {
            int i4 = this.f15987e;
            switch (i4) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                case AbstractC2032c.f20467c /* 9 */:
                case 11:
                case 12:
                default:
                    StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 21);
                    sb.append("unknown status code: ");
                    sb.append(i4);
                    str = sb.toString();
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                    str = "INVALID_ACCOUNT";
                    break;
                case AbstractC2032c.f20468d /* 6 */:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case AbstractC2032c.f20469e /* 10 */:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case AbstractC2032c.f20471g /* 15 */:
                    str = "TIMEOUT";
                    break;
                case 16:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        c1168u.f(str, "statusCode");
        c1168u.f(this.f15989g, "resolution");
        return c1168u.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int Q3 = o.Q(parcel, 20293);
        o.P(parcel, 1, 4);
        parcel.writeInt(this.f15987e);
        o.M(parcel, 2, this.f15988f);
        o.L(parcel, 3, this.f15989g, i4);
        o.L(parcel, 4, this.f15990h, i4);
        o.S(parcel, Q3);
    }
}
