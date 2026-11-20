package K2;

import B2.EnumC0104d;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class xf {

    /* renamed from: a, reason: collision with root package name */
    public final of f11703a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11704b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11705c;

    /* renamed from: d, reason: collision with root package name */
    public final EnumC0104d f11706d;

    /* renamed from: e, reason: collision with root package name */
    public final Cf f11707e;

    /* renamed from: f, reason: collision with root package name */
    public final A2.T0 f11708f;

    /* renamed from: g, reason: collision with root package name */
    public final EnumC0653i f11709g;

    public xf(of ofVar, int i4, int i5, EnumC0104d enumC0104d, Cf cf, A2.T0 t02, EnumC0653i enumC0653i) {
        this.f11703a = ofVar;
        this.f11704b = i4;
        this.f11705c = i5;
        this.f11706d = enumC0104d;
        this.f11707e = cf;
        this.f11708f = t02;
        this.f11709g = enumC0653i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf)) {
            return false;
        }
        xf xfVar = (xf) obj;
        return this.f11703a == xfVar.f11703a && this.f11704b == xfVar.f11704b && this.f11705c == xfVar.f11705c && this.f11706d == xfVar.f11706d && c3.i.a(this.f11707e, xfVar.f11707e) && c3.i.a(this.f11708f, xfVar.f11708f) && this.f11709g == xfVar.f11709g;
    }

    public final int hashCode() {
        int b4 = AbstractC1776i.b(this.f11705c, AbstractC1776i.b(this.f11704b, this.f11703a.hashCode() * 31, 31), 31);
        EnumC0104d enumC0104d = this.f11706d;
        int hashCode = (b4 + (enumC0104d == null ? 0 : enumC0104d.hashCode())) * 31;
        Cf cf = this.f11707e;
        int hashCode2 = (hashCode + (cf == null ? 0 : cf.hashCode())) * 31;
        A2.T0 t02 = this.f11708f;
        return this.f11709g.hashCode() + ((hashCode2 + (t02 != null ? t02.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "WhatsNewFeature(animation=" + this.f11703a + ", titleRes=" + this.f11704b + ", bodyRes=" + this.f11705c + ", proFeature=" + this.f11706d + ", tryTarget=" + this.f11707e + ", newAction=" + this.f11708f + ", newActionTag=" + this.f11709g + ")";
    }

    public /* synthetic */ xf(of ofVar, int i4, int i5, EnumC0104d enumC0104d, Cf cf, A2.T0 t02, int i6) {
        this(ofVar, i4, i5, enumC0104d, cf, (i6 & 32) != 0 ? null : t02, EnumC0653i.f9913f);
    }
}
