package u2;

import android.app.PendingIntent;

/* loaded from: classes.dex */
public final class b extends AbstractC1990a {

    /* renamed from: e, reason: collision with root package name */
    public final PendingIntent f20212e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f20213f;

    public b(PendingIntent pendingIntent, boolean z3) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.f20212e = pendingIntent;
        this.f20213f = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1990a) {
            AbstractC1990a abstractC1990a = (AbstractC1990a) obj;
            if (this.f20212e.equals(((b) abstractC1990a).f20212e) && this.f20213f == ((b) abstractC1990a).f20213f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f20212e.hashCode() ^ 1000003) * 1000003) ^ (true != this.f20213f ? 1237 : 1231);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f20212e.toString() + ", isNoOp=" + this.f20213f + "}";
    }
}
