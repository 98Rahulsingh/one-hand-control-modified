package androidx.compose.foundation;

import D0.W;
import K2.U1;
import c3.i;
import e0.AbstractC1313p;
import l0.AbstractC1499q;
import l0.C1503v;
import l0.G;
import l0.U;
import s.C1880p;

/* loaded from: classes.dex */
final class BackgroundElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final long f15069a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC1499q f15070b;

    /* renamed from: c, reason: collision with root package name */
    public final float f15071c;

    /* renamed from: d, reason: collision with root package name */
    public final U f15072d;

    public BackgroundElement(long j4, G g4, U u3, int i4) {
        j4 = (i4 & 1) != 0 ? C1503v.f17824g : j4;
        g4 = (i4 & 2) != 0 ? null : g4;
        this.f15069a = j4;
        this.f15070b = g4;
        this.f15071c = 1.0f;
        this.f15072d = u3;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && C1503v.c(this.f15069a, backgroundElement.f15069a) && i.a(this.f15070b, backgroundElement.f15070b) && this.f15071c == backgroundElement.f15071c && i.a(this.f15072d, backgroundElement.f15072d);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        int hashCode = Long.hashCode(this.f15069a) * 31;
        AbstractC1499q abstractC1499q = this.f15070b;
        return this.f15072d.hashCode() + U1.d(this.f15071c, (hashCode + (abstractC1499q != null ? abstractC1499q.hashCode() : 0)) * 31, 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C1880p c1880p = new C1880p();
        c1880p.f19580r = this.f15069a;
        c1880p.f19581s = this.f15070b;
        c1880p.f19582t = this.f15071c;
        c1880p.f19583u = this.f15072d;
        c1880p.f19584v = 9205357640488583168L;
        return c1880p;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1880p c1880p = (C1880p) abstractC1313p;
        c1880p.f19580r = this.f15069a;
        c1880p.f19581s = this.f15070b;
        c1880p.f19582t = this.f15071c;
        c1880p.f19583u = this.f15072d;
    }
}
