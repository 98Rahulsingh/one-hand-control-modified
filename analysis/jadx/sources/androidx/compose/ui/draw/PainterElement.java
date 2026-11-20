package androidx.compose.ui.draw;

import B0.L;
import D0.AbstractC0161f;
import D0.W;
import K2.U1;
import c3.i;
import e0.AbstractC1313p;
import e0.InterfaceC1301d;
import i0.j;
import k0.C1419f;
import l0.C1496n;
import q.AbstractC1709P;
import q0.AbstractC1736b;

/* loaded from: classes.dex */
final class PainterElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1736b f15227a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1301d f15228b;

    /* renamed from: c, reason: collision with root package name */
    public final L f15229c;

    /* renamed from: d, reason: collision with root package name */
    public final float f15230d;

    /* renamed from: e, reason: collision with root package name */
    public final C1496n f15231e;

    public PainterElement(AbstractC1736b abstractC1736b, InterfaceC1301d interfaceC1301d, L l2, float f4, C1496n c1496n) {
        this.f15227a = abstractC1736b;
        this.f15228b = interfaceC1301d;
        this.f15229c = l2;
        this.f15230d = f4;
        this.f15231e = c1496n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return i.a(this.f15227a, painterElement.f15227a) && i.a(this.f15228b, painterElement.f15228b) && i.a(this.f15229c, painterElement.f15229c) && Float.compare(this.f15230d, painterElement.f15230d) == 0 && i.a(this.f15231e, painterElement.f15231e);
    }

    public final int hashCode() {
        int d4 = U1.d(this.f15230d, (this.f15229c.hashCode() + ((this.f15228b.hashCode() + AbstractC1709P.b(this.f15227a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        C1496n c1496n = this.f15231e;
        return d4 + (c1496n == null ? 0 : c1496n.hashCode());
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        j jVar = new j();
        jVar.f17019r = this.f15227a;
        jVar.f17020s = true;
        jVar.f17021t = this.f15228b;
        jVar.f17022u = this.f15229c;
        jVar.f17023v = this.f15230d;
        jVar.f17024w = this.f15231e;
        return jVar;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        j jVar = (j) abstractC1313p;
        boolean z3 = jVar.f17020s;
        AbstractC1736b abstractC1736b = this.f15227a;
        boolean z4 = (z3 && C1419f.a(jVar.f17019r.d(), abstractC1736b.d())) ? false : true;
        jVar.f17019r = abstractC1736b;
        jVar.f17020s = true;
        jVar.f17021t = this.f15228b;
        jVar.f17022u = this.f15229c;
        jVar.f17023v = this.f15230d;
        jVar.f17024w = this.f15231e;
        if (z4) {
            AbstractC0161f.o(jVar);
        }
        AbstractC0161f.n(jVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f15227a + ", sizeToIntrinsics=true, alignment=" + this.f15228b + ", contentScale=" + this.f15229c + ", alpha=" + this.f15230d + ", colorFilter=" + this.f15231e + ')';
    }
}
