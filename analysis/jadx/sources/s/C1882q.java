package s;

import l0.C1486d;
import l0.C1490h;
import l0.C1492j;
import n0.C1565b;

/* renamed from: s.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1882q {

    /* renamed from: a, reason: collision with root package name */
    public C1490h f19588a = null;

    /* renamed from: b, reason: collision with root package name */
    public C1486d f19589b = null;

    /* renamed from: c, reason: collision with root package name */
    public C1565b f19590c = null;

    /* renamed from: d, reason: collision with root package name */
    public C1492j f19591d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1882q)) {
            return false;
        }
        C1882q c1882q = (C1882q) obj;
        return c3.i.a(this.f19588a, c1882q.f19588a) && c3.i.a(this.f19589b, c1882q.f19589b) && c3.i.a(this.f19590c, c1882q.f19590c) && c3.i.a(this.f19591d, c1882q.f19591d);
    }

    public final int hashCode() {
        C1490h c1490h = this.f19588a;
        int hashCode = (c1490h == null ? 0 : c1490h.hashCode()) * 31;
        C1486d c1486d = this.f19589b;
        int hashCode2 = (hashCode + (c1486d == null ? 0 : c1486d.hashCode())) * 31;
        C1565b c1565b = this.f19590c;
        int hashCode3 = (hashCode2 + (c1565b == null ? 0 : c1565b.hashCode())) * 31;
        C1492j c1492j = this.f19591d;
        return hashCode3 + (c1492j != null ? c1492j.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f19588a + ", canvas=" + this.f19589b + ", canvasDrawScope=" + this.f19590c + ", borderPath=" + this.f19591d + ')';
    }
}
