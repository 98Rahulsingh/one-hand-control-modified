package M0;

import K2.U1;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final int f12256a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12257b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12258c;

    /* renamed from: d, reason: collision with root package name */
    public final X0.o f12259d;

    /* renamed from: e, reason: collision with root package name */
    public final x f12260e;

    /* renamed from: f, reason: collision with root package name */
    public final X0.g f12261f;

    /* renamed from: g, reason: collision with root package name */
    public final int f12262g;

    /* renamed from: h, reason: collision with root package name */
    public final int f12263h;

    /* renamed from: i, reason: collision with root package name */
    public final X0.p f12264i;

    public u(int i4, int i5, long j4, X0.o oVar, x xVar, X0.g gVar, int i6, int i7, X0.p pVar) {
        this.f12256a = i4;
        this.f12257b = i5;
        this.f12258c = j4;
        this.f12259d = oVar;
        this.f12260e = xVar;
        this.f12261f = gVar;
        this.f12262g = i6;
        this.f12263h = i7;
        this.f12264i = pVar;
        if (Y0.m.a(j4, Y0.m.f14815c) || Y0.m.c(j4) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + Y0.m.c(j4) + ')').toString());
    }

    public final u a(u uVar) {
        if (uVar == null) {
            return this;
        }
        return v.a(this, uVar.f12256a, uVar.f12257b, uVar.f12258c, uVar.f12259d, uVar.f12260e, uVar.f12261f, uVar.f12262g, uVar.f12263h, uVar.f12264i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f12256a == uVar.f12256a && this.f12257b == uVar.f12257b && Y0.m.a(this.f12258c, uVar.f12258c) && c3.i.a(this.f12259d, uVar.f12259d) && c3.i.a(this.f12260e, uVar.f12260e) && c3.i.a(this.f12261f, uVar.f12261f) && this.f12262g == uVar.f12262g && this.f12263h == uVar.f12263h && c3.i.a(this.f12264i, uVar.f12264i);
    }

    public final int hashCode() {
        int b4 = AbstractC1776i.b(this.f12257b, Integer.hashCode(this.f12256a) * 31, 31);
        Y0.n[] nVarArr = Y0.m.f14814b;
        int g4 = U1.g(b4, 31, this.f12258c);
        X0.o oVar = this.f12259d;
        int hashCode = (g4 + (oVar != null ? oVar.hashCode() : 0)) * 31;
        x xVar = this.f12260e;
        int hashCode2 = (hashCode + (xVar != null ? xVar.hashCode() : 0)) * 31;
        X0.g gVar = this.f12261f;
        int b5 = AbstractC1776i.b(this.f12263h, AbstractC1776i.b(this.f12262g, (hashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31, 31), 31);
        X0.p pVar = this.f12264i;
        return b5 + (pVar != null ? pVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) X0.i.a(this.f12256a)) + ", textDirection=" + ((Object) X0.k.a(this.f12257b)) + ", lineHeight=" + ((Object) Y0.m.d(this.f12258c)) + ", textIndent=" + this.f12259d + ", platformStyle=" + this.f12260e + ", lineHeightStyle=" + this.f12261f + ", lineBreak=" + ((Object) X0.e.a(this.f12262g)) + ", hyphens=" + ((Object) X0.d.a(this.f12263h)) + ", textMotion=" + this.f12264i + ')';
    }
}
