package K2;

import A2.AbstractC0057q;
import java.util.List;

/* loaded from: classes.dex */
public final class Se {

    /* renamed from: a, reason: collision with root package name */
    public final Ve f7937a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7938b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7939c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7940d;

    /* renamed from: e, reason: collision with root package name */
    public final List f7941e;

    public Se(Ve ve, String str, String str2, String str3, List list) {
        this.f7937a = ve;
        this.f7938b = str;
        this.f7939c = str2;
        this.f7940d = str3;
        this.f7941e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Se)) {
            return false;
        }
        Se se = (Se) obj;
        return this.f7937a.equals(se.f7937a) && this.f7938b.equals(se.f7938b) && this.f7939c.equals(se.f7939c) && this.f7940d.equals(se.f7940d) && this.f7941e.equals(se.f7941e);
    }

    public final int hashCode() {
        return this.f7941e.hashCode() + AbstractC0057q.b(AbstractC0057q.b(AbstractC0057q.b(this.f7937a.hashCode() * 31, 31, this.f7938b), 31, this.f7939c), 31, this.f7940d);
    }

    public final String toString() {
        return "SettingsSearchDocument(value=" + this.f7937a + ", title=" + this.f7938b + ", subtitle=" + this.f7939c + ", section=" + this.f7940d + ", keywords=" + this.f7941e + ")";
    }
}
