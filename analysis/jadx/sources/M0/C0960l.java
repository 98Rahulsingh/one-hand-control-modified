package M0;

/* renamed from: M0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0960l extends AbstractC0961m {

    /* renamed from: a, reason: collision with root package name */
    public final String f12225a;

    /* renamed from: b, reason: collision with root package name */
    public final J f12226b;

    public C0960l(String str, J j4) {
        this.f12225a = str;
        this.f12226b = j4;
    }

    @Override // M0.AbstractC0961m
    public final J a() {
        return this.f12226b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0960l)) {
            return false;
        }
        C0960l c0960l = (C0960l) obj;
        if (!c3.i.a(this.f12225a, c0960l.f12225a)) {
            return false;
        }
        if (!c3.i.a(this.f12226b, c0960l.f12226b)) {
            return false;
        }
        c0960l.getClass();
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f12225a.hashCode() * 31;
        J j4 = this.f12226b;
        return (hashCode + (j4 != null ? j4.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LinkAnnotation.Url(url=" + this.f12225a + ')';
    }
}
