package c3;

import A2.AbstractC0057q;
import K2.U1;

/* loaded from: classes.dex */
public abstract class o extends b implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public final boolean f15959k;

    public o(Object obj, Class cls, String str, String str2, int i4) {
        super(obj, cls, str, str2, (i4 & 1) == 1);
        this.f15959k = false;
    }

    public final i3.a e() {
        if (this.f15959k) {
            return this;
        }
        i3.a aVar = this.f15944e;
        if (aVar != null) {
            return aVar;
        }
        i3.a b4 = b();
        this.f15944e = b4;
        return b4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            return d().equals(oVar.d()) && this.f15947h.equals(oVar.f15947h) && this.f15948i.equals(oVar.f15948i) && i.a(this.f15945f, oVar.f15945f);
        }
        if (obj instanceof i3.e) {
            return obj.equals(e());
        }
        return false;
    }

    public final int hashCode() {
        return this.f15948i.hashCode() + AbstractC0057q.b(d().hashCode() * 31, 31, this.f15947h);
    }

    public final String toString() {
        i3.a e4 = e();
        return e4 != this ? e4.toString() : U1.t(new StringBuilder("property "), this.f15947h, " (Kotlin reflection is not available)");
    }
}
