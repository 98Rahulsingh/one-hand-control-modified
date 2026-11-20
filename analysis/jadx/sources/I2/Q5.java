package I2;

import A2.AbstractC0057q;

/* loaded from: classes.dex */
public final class Q5 {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0486v3 f3916a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3917b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f3918c;

    /* renamed from: d, reason: collision with root package name */
    public final b3.c f3919d;

    public Q5(EnumC0486v3 enumC0486v3, String str, Integer num, b3.c cVar) {
        this.f3916a = enumC0486v3;
        this.f3917b = str;
        this.f3918c = num;
        this.f3919d = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q5)) {
            return false;
        }
        Q5 q5 = (Q5) obj;
        return this.f3916a == q5.f3916a && c3.i.a(this.f3917b, q5.f3917b) && c3.i.a(this.f3918c, q5.f3918c) && c3.i.a(this.f3919d, q5.f3919d);
    }

    public final int hashCode() {
        int b4 = AbstractC0057q.b(this.f3916a.hashCode() * 31, 31, this.f3917b);
        Integer num = this.f3918c;
        return this.f3919d.hashCode() + ((b4 + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "SidePanelHeaderAction(glyph=" + this.f3916a + ", contentDescription=" + this.f3917b + ", tint=" + this.f3918c + ", onClick=" + this.f3919d + ")";
    }
}
