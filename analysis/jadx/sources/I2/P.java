package I2;

import C2.C0120b;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    public final C0120b f3840a;

    /* renamed from: b, reason: collision with root package name */
    public final Y1 f3841b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3842c;

    public P(C0120b c0120b, Y1 y12, String str) {
        c3.i.e(c0120b, "item");
        c3.i.e(str, "key");
        this.f3840a = c0120b;
        this.f3841b = y12;
        this.f3842c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p4 = (P) obj;
        return c3.i.a(this.f3840a, p4.f3840a) && this.f3841b.equals(p4.f3841b) && c3.i.a(this.f3842c, p4.f3842c);
    }

    public final int hashCode() {
        return this.f3842c.hashCode() + AbstractC1776i.b(44, (this.f3841b.hashCode() + (this.f3840a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeferredLauncherIconLoad(item=");
        sb.append(this.f3840a);
        sb.append(", appInfo=");
        sb.append(this.f3841b);
        sb.append(", iconSizeDp=44, key=");
        return K2.U1.t(sb, this.f3842c, ")");
    }
}
