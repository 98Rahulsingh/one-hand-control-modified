package l0;

import D0.InterfaceC0179y;
import e0.AbstractC1313p;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class V extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: A, reason: collision with root package name */
    public long f17777A;

    /* renamed from: B, reason: collision with root package name */
    public i0.k f17778B;

    /* renamed from: r, reason: collision with root package name */
    public float f17779r;

    /* renamed from: s, reason: collision with root package name */
    public float f17780s;

    /* renamed from: t, reason: collision with root package name */
    public float f17781t;

    /* renamed from: u, reason: collision with root package name */
    public float f17782u;

    /* renamed from: v, reason: collision with root package name */
    public float f17783v;

    /* renamed from: w, reason: collision with root package name */
    public long f17784w;

    /* renamed from: x, reason: collision with root package name */
    public U f17785x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f17786y;

    /* renamed from: z, reason: collision with root package name */
    public long f17787z;

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        B0.S b4 = g4.b(j5);
        return j4.y(b4.f582e, b4.f583f, O2.x.f12635e, new b1.h(b4, 3, this));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.f17779r);
        sb.append(", scaleY=");
        sb.append(this.f17780s);
        sb.append(", alpha = ");
        sb.append(this.f17781t);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f17782u);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb.append(this.f17783v);
        sb.append(", transformOrigin=");
        sb.append((Object) X.d(this.f17784w));
        sb.append(", shape=");
        sb.append(this.f17785x);
        sb.append(", clip=");
        sb.append(this.f17786y);
        sb.append(", renderEffect=null, ambientShadowColor=");
        AbstractC1709P.f(this.f17787z, sb, ", spotShadowColor=");
        sb.append((Object) C1503v.i(this.f17777A));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}
