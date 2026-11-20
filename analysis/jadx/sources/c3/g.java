package c3;

import A2.AbstractC0057q;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public abstract class g extends b implements f, i3.a, N2.c {

    /* renamed from: k, reason: collision with root package name */
    public final int f15954k;

    /* renamed from: l, reason: collision with root package name */
    public final int f15955l;

    public g(int i4, Class cls, String str, String str2, int i5) {
        this(i4, i5, cls, a.f15943e, str, str2);
    }

    @Override // c3.b
    public final i3.a b() {
        u.f15965a.getClass();
        return this;
    }

    @Override // c3.f
    public final int c() {
        return this.f15954k;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            return this.f15947h.equals(gVar.f15947h) && this.f15948i.equals(gVar.f15948i) && this.f15955l == gVar.f15955l && this.f15954k == gVar.f15954k && i.a(this.f15945f, gVar.f15945f) && d().equals(gVar.d());
        }
        if (!(obj instanceof g)) {
            return false;
        }
        i3.a aVar = this.f15944e;
        if (aVar == null) {
            b();
            this.f15944e = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        d();
        return this.f15948i.hashCode() + AbstractC0057q.b(d().hashCode() * 31, 31, this.f15947h);
    }

    public final String toString() {
        i3.a aVar = this.f15944e;
        if (aVar == null) {
            b();
            this.f15944e = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f15947h;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : AbstractC1709P.c("function ", str, " (Kotlin reflection is not available)");
    }

    public g(int i4, int i5, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i5 & 1) == 1);
        this.f15954k = i4;
        this.f15955l = 0;
    }
}
