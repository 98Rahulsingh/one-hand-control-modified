package M0;

/* renamed from: M0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0959k extends AbstractC0961m {

    /* renamed from: a, reason: collision with root package name */
    public final String f12223a;

    /* renamed from: b, reason: collision with root package name */
    public final J f12224b;

    public C0959k(String str, J j4) {
        this.f12223a = str;
        this.f12224b = j4;
    }

    @Override // M0.AbstractC0961m
    public final J a() {
        return this.f12224b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0959k)) {
            return false;
        }
        C0959k c0959k = (C0959k) obj;
        if (!c3.i.a(this.f12223a, c0959k.f12223a)) {
            return false;
        }
        if (!c3.i.a(this.f12224b, c0959k.f12224b)) {
            return false;
        }
        c0959k.getClass();
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f12223a.hashCode() * 31;
        J j4 = this.f12224b;
        return (hashCode + (j4 != null ? j4.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LinkAnnotation.Clickable(tag=" + this.f12223a + ')';
    }
}
