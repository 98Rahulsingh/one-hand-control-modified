package M1;

import com.google.android.gms.internal.play_billing.z1;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final z1 f12274a;

    public a(z1 z1Var) {
        this.f12274a = z1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        aVar.getClass();
        if (!this.f12274a.equals(aVar.f12274a)) {
            return false;
        }
        Object obj2 = c.f12276e;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return c.f12276e.hashCode() ^ (((1000003 * 1000003) ^ this.f12274a.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f12274a + ", priority=" + c.f12276e + "}";
    }
}
