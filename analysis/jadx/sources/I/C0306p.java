package I;

/* renamed from: I.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0306p {

    /* renamed from: a, reason: collision with root package name */
    public final C0305o f3102a;

    /* renamed from: b, reason: collision with root package name */
    public final C0305o f3103b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3104c;

    public C0306p(C0305o c0305o, C0305o c0305o2, boolean z3) {
        this.f3102a = c0305o;
        this.f3103b = c0305o2;
        this.f3104c = z3;
    }

    public static C0306p a(C0306p c0306p, C0305o c0305o, C0305o c0305o2, boolean z3, int i4) {
        if ((i4 & 1) != 0) {
            c0305o = c0306p.f3102a;
        }
        if ((i4 & 2) != 0) {
            c0305o2 = c0306p.f3103b;
        }
        c0306p.getClass();
        return new C0306p(c0305o, c0305o2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0306p)) {
            return false;
        }
        C0306p c0306p = (C0306p) obj;
        return c3.i.a(this.f3102a, c0306p.f3102a) && c3.i.a(this.f3103b, c0306p.f3103b) && this.f3104c == c0306p.f3104c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3104c) + ((this.f3103b.hashCode() + (this.f3102a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f3102a + ", end=" + this.f3103b + ", handlesCrossed=" + this.f3104c + ')';
    }
}
