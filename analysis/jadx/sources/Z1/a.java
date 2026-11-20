package Z1;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import b2.C1168u;
import c2.AbstractC1206n;
import d2.AbstractC1288a;
import java.util.Arrays;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class a extends AbstractC1288a {

    /* renamed from: e, reason: collision with root package name */
    public final int f14829e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14830f;

    /* renamed from: g, reason: collision with root package name */
    public final PendingIntent f14831g;

    /* renamed from: h, reason: collision with root package name */
    public final String f14832h;

    /* renamed from: i, reason: collision with root package name */
    public final Integer f14833i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f14828j = new a(0, null, null);
    public static final Parcelable.Creator<a> CREATOR = new K1.a(1);

    public a(int i4, int i5, PendingIntent pendingIntent, String str, Integer num) {
        this.f14829e = i4;
        this.f14830f = i5;
        this.f14831g = pendingIntent;
        this.f14832h = str;
        this.f14833i = num;
    }

    public static String a(int i4) {
        if (i4 == 99) {
            return "UNFINISHED";
        }
        if (i4 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i4) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case AbstractC2032c.f20470f /* 5 */:
                return "INVALID_ACCOUNT";
            case AbstractC2032c.f20468d /* 6 */:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case AbstractC2032c.f20467c /* 9 */:
                return "SERVICE_INVALID";
            case AbstractC2032c.f20469e /* 10 */:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i4) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case AbstractC2032c.f20471g /* 15 */:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 20);
                        sb.append("UNKNOWN_ERROR_CODE(");
                        sb.append(i4);
                        sb.append(")");
                        return sb.toString();
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f14830f == aVar.f14830f && AbstractC1206n.d(this.f14831g, aVar.f14831g) && AbstractC1206n.d(this.f14832h, aVar.f14832h) && AbstractC1206n.d(this.f14833i, aVar.f14833i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f14830f), this.f14831g, this.f14832h, this.f14833i});
    }

    public final String toString() {
        C1168u c1168u = new C1168u(this);
        c1168u.f(a(this.f14830f), "statusCode");
        c1168u.f(this.f14831g, "resolution");
        c1168u.f(this.f14832h, "message");
        c1168u.f(this.f14833i, "clientMethodKey");
        return c1168u.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int Q3 = O1.o.Q(parcel, 20293);
        O1.o.P(parcel, 1, 4);
        parcel.writeInt(this.f14829e);
        O1.o.P(parcel, 2, 4);
        parcel.writeInt(this.f14830f);
        O1.o.L(parcel, 3, this.f14831g, i4);
        O1.o.M(parcel, 4, this.f14832h);
        Integer num = this.f14833i;
        if (num != null) {
            O1.o.P(parcel, 5, 4);
            parcel.writeInt(num.intValue());
        }
        O1.o.S(parcel, Q3);
    }

    public a(int i4, PendingIntent pendingIntent, String str) {
        this(1, i4, pendingIntent, str, null);
    }
}
