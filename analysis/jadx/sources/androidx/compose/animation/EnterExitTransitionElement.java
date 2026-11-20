package androidx.compose.animation;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import q.C1699F;
import q.C1700G;
import q.C1701H;
import q.C1734x;
import r.c0;
import r.i0;

/* loaded from: classes.dex */
final class EnterExitTransitionElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f15062a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f15063b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f15064c;

    /* renamed from: d, reason: collision with root package name */
    public final C1700G f15065d;

    /* renamed from: e, reason: collision with root package name */
    public final C1701H f15066e;

    /* renamed from: f, reason: collision with root package name */
    public final b3.a f15067f;

    /* renamed from: g, reason: collision with root package name */
    public final C1734x f15068g;

    public EnterExitTransitionElement(i0 i0Var, c0 c0Var, c0 c0Var2, C1700G c1700g, C1701H c1701h, b3.a aVar, C1734x c1734x) {
        this.f15062a = i0Var;
        this.f15063b = c0Var;
        this.f15064c = c0Var2;
        this.f15065d = c1700g;
        this.f15066e = c1701h;
        this.f15067f = aVar;
        this.f15068g = c1734x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return this.f15062a.equals(enterExitTransitionElement.f15062a) && i.a(this.f15063b, enterExitTransitionElement.f15063b) && i.a(this.f15064c, enterExitTransitionElement.f15064c) && this.f15065d.equals(enterExitTransitionElement.f15065d) && i.a(this.f15066e, enterExitTransitionElement.f15066e) && i.a(this.f15067f, enterExitTransitionElement.f15067f) && i.a(this.f15068g, enterExitTransitionElement.f15068g);
    }

    public final int hashCode() {
        int hashCode = this.f15062a.hashCode() * 31;
        c0 c0Var = this.f15063b;
        int hashCode2 = (hashCode + (c0Var == null ? 0 : c0Var.hashCode())) * 31;
        c0 c0Var2 = this.f15064c;
        return this.f15068g.hashCode() + ((this.f15067f.hashCode() + ((this.f15066e.f18707a.hashCode() + ((this.f15065d.f18704a.hashCode() + ((hashCode2 + (c0Var2 != null ? c0Var2.hashCode() : 0)) * 961)) * 31)) * 31)) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new C1699F(this.f15062a, this.f15063b, this.f15064c, this.f15065d, this.f15066e, this.f15067f, this.f15068g);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1699F c1699f = (C1699F) abstractC1313p;
        c1699f.f18694r = this.f15062a;
        c1699f.f18695s = this.f15063b;
        c1699f.f18696t = this.f15064c;
        c1699f.f18697u = this.f15065d;
        c1699f.f18698v = this.f15066e;
        c1699f.f18699w = this.f15067f;
        c1699f.f18700x = this.f15068g;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f15062a + ", sizeAnimation=" + this.f15063b + ", offsetAnimation=" + this.f15064c + ", slideAnimation=null, enter=" + this.f15065d + ", exit=" + this.f15066e + ", isEnabled=" + this.f15067f + ", graphicsLayerBlock=" + this.f15068g + ')';
    }
}
