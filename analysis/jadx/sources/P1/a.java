package P1;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f13572a;

    /* renamed from: b, reason: collision with root package name */
    public final e f13573b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13574c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13575d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f13576e;

    public a(String str, e eVar, long j4, long j5, HashMap hashMap) {
        this.f13572a = str;
        this.f13573b = eVar;
        this.f13574c = j4;
        this.f13575d = j5;
        this.f13576e = hashMap;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13572a.equals(aVar.f13572a) && this.f13573b.equals(aVar.f13573b) && this.f13574c == aVar.f13574c && this.f13575d == aVar.f13575d && this.f13576e.equals(aVar.f13576e);
    }

    public final int hashCode() {
        int hashCode = (((this.f13572a.hashCode() ^ 1000003) * (-721379959)) ^ this.f13573b.hashCode()) * 1000003;
        long j4 = this.f13574c;
        int i4 = (hashCode ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003;
        long j5 = this.f13575d;
        return ((i4 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ this.f13576e.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f13572a + ", code=null, encodedPayload=" + this.f13573b + ", eventMillis=" + this.f13574c + ", uptimeMillis=" + this.f13575d + ", autoMetadata=" + this.f13576e + "}";
    }
}
