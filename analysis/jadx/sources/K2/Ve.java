package K2;

import A2.AbstractC0057q;
import java.util.List;

/* loaded from: classes.dex */
public final class Ve {

    /* renamed from: a, reason: collision with root package name */
    public final String f8487a;

    /* renamed from: b, reason: collision with root package name */
    public final We f8488b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8489c;

    /* renamed from: d, reason: collision with root package name */
    public final String f8490d;

    /* renamed from: e, reason: collision with root package name */
    public final List f8491e;

    public Ve(String str, We we, String str2, String str3, List list) {
        c3.i.e(str, "id");
        c3.i.e(we, "target");
        this.f8487a = str;
        this.f8488b = we;
        this.f8489c = str2;
        this.f8490d = str3;
        this.f8491e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ve)) {
            return false;
        }
        Ve ve = (Ve) obj;
        return c3.i.a(this.f8487a, ve.f8487a) && this.f8488b == ve.f8488b && c3.i.a(this.f8489c, ve.f8489c) && c3.i.a(this.f8490d, ve.f8490d) && c3.i.a(this.f8491e, ve.f8491e);
    }

    public final int hashCode() {
        return this.f8491e.hashCode() + AbstractC0057q.b(AbstractC0057q.b((this.f8488b.hashCode() + (this.f8487a.hashCode() * 31)) * 31, 31, this.f8489c), 31, this.f8490d);
    }

    public final String toString() {
        return "SettingsSearchEntry(id=" + this.f8487a + ", target=" + this.f8488b + ", title=" + this.f8489c + ", subtitle=" + this.f8490d + ", keywords=" + this.f8491e + ")";
    }
}
