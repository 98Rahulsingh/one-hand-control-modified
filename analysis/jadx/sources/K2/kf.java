package K2;

import r.AbstractC1776i;
import r0.C1809f;

/* loaded from: classes.dex */
public final class kf {

    /* renamed from: a, reason: collision with root package name */
    public final String f10274a;

    /* renamed from: b, reason: collision with root package name */
    public final jf f10275b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10276c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10277d;

    /* renamed from: e, reason: collision with root package name */
    public final C1809f f10278e;

    /* renamed from: f, reason: collision with root package name */
    public final gf f10279f;

    /* renamed from: g, reason: collision with root package name */
    public final String f10280g;

    public kf(String str, jf jfVar, int i4, int i5, C1809f c1809f, gf gfVar, String str2) {
        this.f10274a = str;
        this.f10275b = jfVar;
        this.f10276c = i4;
        this.f10277d = i5;
        this.f10278e = c1809f;
        this.f10279f = gfVar;
        this.f10280g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf)) {
            return false;
        }
        kf kfVar = (kf) obj;
        return this.f10274a.equals(kfVar.f10274a) && this.f10275b == kfVar.f10275b && this.f10276c == kfVar.f10276c && this.f10277d == kfVar.f10277d && this.f10278e.equals(kfVar.f10278e) && this.f10279f == kfVar.f10279f && this.f10280g.equals(kfVar.f10280g);
    }

    public final int hashCode() {
        return this.f10280g.hashCode() + ((this.f10279f.hashCode() + ((this.f10278e.hashCode() + AbstractC1776i.b(this.f10277d, AbstractC1776i.b(this.f10276c, (this.f10275b.hashCode() + (this.f10274a.hashCode() * 31)) * 31, 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SupportTierSpec(productId=");
        sb.append(this.f10274a);
        sb.append(", section=");
        sb.append(this.f10275b);
        sb.append(", titleRes=");
        sb.append(this.f10276c);
        sb.append(", descriptionRes=");
        sb.append(this.f10277d);
        sb.append(", icon=");
        sb.append(this.f10278e);
        sb.append(", celebrationLevel=");
        sb.append(this.f10279f);
        sb.append(", debugSamplePrice=");
        return U1.t(sb, this.f10280g, ")");
    }
}
