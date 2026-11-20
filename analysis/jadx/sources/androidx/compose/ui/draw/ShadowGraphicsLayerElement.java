package androidx.compose.ui.draw;

import D0.AbstractC0161f;
import D0.W;
import D0.f0;
import K2.U1;
import Y0.e;
import c3.i;
import e0.AbstractC1313p;
import i0.k;
import l0.C1498p;
import l0.C1503v;
import l0.U;
import q.AbstractC1709P;
import t.AbstractC1912h;

/* loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final U f15232a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15233b;

    /* renamed from: c, reason: collision with root package name */
    public final long f15234c;

    /* renamed from: d, reason: collision with root package name */
    public final long f15235d;

    public ShadowGraphicsLayerElement(U u3, boolean z3, long j4, long j5) {
        float f4 = AbstractC1912h.f19719a;
        this.f15232a = u3;
        this.f15233b = z3;
        this.f15234c = j4;
        this.f15235d = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        shadowGraphicsLayerElement.getClass();
        float f4 = AbstractC1912h.f19722d;
        return e.a(f4, f4) && i.a(this.f15232a, shadowGraphicsLayerElement.f15232a) && this.f15233b == shadowGraphicsLayerElement.f15233b && C1503v.c(this.f15234c, shadowGraphicsLayerElement.f15234c) && C1503v.c(this.f15235d, shadowGraphicsLayerElement.f15235d);
    }

    public final int hashCode() {
        int b4 = AbstractC1709P.b((this.f15232a.hashCode() + (Float.hashCode(AbstractC1912h.f19722d) * 31)) * 31, 31, this.f15233b);
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f15235d) + U1.g(b4, 31, this.f15234c);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new C1498p(new k(0, this));
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1498p c1498p = (C1498p) abstractC1313p;
        c1498p.f17815r = new k(0, this);
        f0 f0Var = AbstractC0161f.t(c1498p, 2).f1483q;
        if (f0Var != null) {
            f0Var.p1(c1498p.f17815r, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) e.b(AbstractC1912h.f19722d));
        sb.append(", shape=");
        sb.append(this.f15232a);
        sb.append(", clip=");
        sb.append(this.f15233b);
        sb.append(", ambientColor=");
        AbstractC1709P.f(this.f15234c, sb, ", spotColor=");
        sb.append((Object) C1503v.i(this.f15235d));
        sb.append(')');
        return sb.toString();
    }
}
