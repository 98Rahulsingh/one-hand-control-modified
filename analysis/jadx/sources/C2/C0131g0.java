package C2;

import java.util.Locale;

/* renamed from: C2.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0131g0 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f1107a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f1108b;

    public C0131g0(A2.C c4, Integer num) {
        c3.i.e(c4, "side");
        this.f1107a = c4;
        this.f1108b = num;
    }

    public final boolean a(A2.C c4, int i4) {
        c3.i.e(c4, "overlaySide");
        if (this.f1107a != c4) {
            return false;
        }
        Integer num = this.f1108b;
        if (num != null) {
            return num != null && num.intValue() == i4;
        }
        return true;
    }

    public final String b() {
        A2.C c4 = this.f1107a;
        Integer num = this.f1108b;
        String name = c4.name();
        if (num == null) {
            String lowerCase = name.toLowerCase(Locale.ROOT);
            c3.i.d(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
        String lowerCase2 = name.toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase2, "toLowerCase(...)");
        return lowerCase2 + ":" + num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0131g0)) {
            return false;
        }
        C0131g0 c0131g0 = (C0131g0) obj;
        return this.f1107a == c0131g0.f1107a && c3.i.a(this.f1108b, c0131g0.f1108b);
    }

    public final int hashCode() {
        int hashCode = this.f1107a.hashCode() * 31;
        Integer num = this.f1108b;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "PausedEdgeTarget(side=" + this.f1107a + ", zoneIndex=" + this.f1108b + ")";
    }
}
