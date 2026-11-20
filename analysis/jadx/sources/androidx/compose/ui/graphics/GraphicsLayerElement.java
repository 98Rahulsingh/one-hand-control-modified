package androidx.compose.ui.graphics;

import D0.AbstractC0161f;
import D0.W;
import D0.f0;
import K2.U1;
import c3.i;
import e0.AbstractC1313p;
import i0.k;
import l0.C1503v;
import l0.U;
import l0.V;
import l0.X;
import q.AbstractC1709P;

/* loaded from: classes.dex */
final class GraphicsLayerElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final float f15251a;

    /* renamed from: b, reason: collision with root package name */
    public final float f15252b;

    /* renamed from: c, reason: collision with root package name */
    public final float f15253c;

    /* renamed from: d, reason: collision with root package name */
    public final float f15254d;

    /* renamed from: e, reason: collision with root package name */
    public final long f15255e;

    /* renamed from: f, reason: collision with root package name */
    public final U f15256f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f15257g;

    /* renamed from: h, reason: collision with root package name */
    public final long f15258h;

    /* renamed from: i, reason: collision with root package name */
    public final long f15259i;

    public GraphicsLayerElement(float f4, float f5, float f6, float f7, long j4, U u3, boolean z3, long j5, long j6) {
        this.f15251a = f4;
        this.f15252b = f5;
        this.f15253c = f6;
        this.f15254d = f7;
        this.f15255e = j4;
        this.f15256f = u3;
        this.f15257g = z3;
        this.f15258h = j5;
        this.f15259i = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.f15251a, graphicsLayerElement.f15251a) == 0 && Float.compare(this.f15252b, graphicsLayerElement.f15252b) == 0 && Float.compare(this.f15253c, graphicsLayerElement.f15253c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f15254d, graphicsLayerElement.f15254d) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0 && X.a(this.f15255e, graphicsLayerElement.f15255e) && i.a(this.f15256f, graphicsLayerElement.f15256f) && this.f15257g == graphicsLayerElement.f15257g && C1503v.c(this.f15258h, graphicsLayerElement.f15258h) && C1503v.c(this.f15259i, graphicsLayerElement.f15259i);
    }

    public final int hashCode() {
        int d4 = U1.d(8.0f, U1.d(0.0f, U1.d(0.0f, U1.d(0.0f, U1.d(this.f15254d, U1.d(0.0f, U1.d(0.0f, U1.d(this.f15253c, U1.d(this.f15252b, Float.hashCode(this.f15251a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i4 = X.f17790c;
        int b4 = AbstractC1709P.b((this.f15256f.hashCode() + U1.g(d4, 31, this.f15255e)) * 31, 961, this.f15257g);
        int i5 = C1503v.f17825h;
        return Integer.hashCode(0) + U1.g(U1.g(b4, 31, this.f15258h), 31, this.f15259i);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        V v3 = new V();
        v3.f17779r = this.f15251a;
        v3.f17780s = this.f15252b;
        v3.f17781t = this.f15253c;
        v3.f17782u = this.f15254d;
        v3.f17783v = 8.0f;
        v3.f17784w = this.f15255e;
        v3.f17785x = this.f15256f;
        v3.f17786y = this.f15257g;
        v3.f17787z = this.f15258h;
        v3.f17777A = this.f15259i;
        v3.f17778B = new k(1, v3);
        return v3;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        V v3 = (V) abstractC1313p;
        v3.f17779r = this.f15251a;
        v3.f17780s = this.f15252b;
        v3.f17781t = this.f15253c;
        v3.f17782u = this.f15254d;
        v3.f17783v = 8.0f;
        v3.f17784w = this.f15255e;
        v3.f17785x = this.f15256f;
        v3.f17786y = this.f15257g;
        v3.f17787z = this.f15258h;
        v3.f17777A = this.f15259i;
        f0 f0Var = AbstractC0161f.t(v3, 2).f1483q;
        if (f0Var != null) {
            f0Var.p1(v3.f17778B, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f15251a);
        sb.append(", scaleY=");
        sb.append(this.f15252b);
        sb.append(", alpha=");
        sb.append(this.f15253c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f15254d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        sb.append((Object) X.d(this.f15255e));
        sb.append(", shape=");
        sb.append(this.f15256f);
        sb.append(", clip=");
        sb.append(this.f15257g);
        sb.append(", renderEffect=null, ambientShadowColor=");
        AbstractC1709P.f(this.f15258h, sb, ", spotShadowColor=");
        sb.append((Object) C1503v.i(this.f15259i));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }
}
