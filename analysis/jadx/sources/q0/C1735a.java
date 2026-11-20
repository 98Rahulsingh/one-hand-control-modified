package q0;

import K2.U1;
import O1.n;
import Y0.h;
import Y0.j;
import c3.i;
import k0.C1419f;
import l0.C1490h;
import l0.C1496n;
import n0.InterfaceC1567d;

/* renamed from: q0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1735a extends AbstractC1736b {

    /* renamed from: e, reason: collision with root package name */
    public final C1490h f18805e;

    /* renamed from: f, reason: collision with root package name */
    public final long f18806f;

    /* renamed from: g, reason: collision with root package name */
    public int f18807g = 1;

    /* renamed from: h, reason: collision with root package name */
    public final long f18808h;

    /* renamed from: i, reason: collision with root package name */
    public float f18809i;

    /* renamed from: j, reason: collision with root package name */
    public C1496n f18810j;

    public C1735a(C1490h c1490h, long j4) {
        int i4;
        int i5;
        this.f18805e = c1490h;
        this.f18806f = j4;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i4 = (int) (j4 >> 32)) < 0 || (i5 = (int) (4294967295L & j4)) < 0 || i4 > c1490h.f17802a.getWidth() || i5 > c1490h.f17802a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f18808h = j4;
        this.f18809i = 1.0f;
    }

    @Override // q0.AbstractC1736b
    public final void a(float f4) {
        this.f18809i = f4;
    }

    @Override // q0.AbstractC1736b
    public final void b(C1496n c1496n) {
        this.f18810j = c1496n;
    }

    @Override // q0.AbstractC1736b
    public final long d() {
        return n.D(this.f18808h);
    }

    @Override // q0.AbstractC1736b
    public final void e(InterfaceC1567d interfaceC1567d) {
        InterfaceC1567d.g0(interfaceC1567d, this.f18805e, this.f18806f, n.b(Math.round(C1419f.d(interfaceC1567d.i())), Math.round(C1419f.b(interfaceC1567d.i()))), this.f18809i, this.f18810j, this.f18807g, 328);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1735a)) {
            return false;
        }
        C1735a c1735a = (C1735a) obj;
        return i.a(this.f18805e, c1735a.f18805e) && h.a(0L, 0L) && j.a(this.f18806f, c1735a.f18806f) && this.f18807g == c1735a.f18807g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18807g) + U1.g(U1.g(this.f18805e.hashCode() * 31, 31, 0L), 31, this.f18806f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f18805e);
        sb.append(", srcOffset=");
        sb.append((Object) h.d(0L));
        sb.append(", srcSize=");
        sb.append((Object) j.b(this.f18806f));
        sb.append(", filterQuality=");
        int i4 = this.f18807g;
        sb.append((Object) (i4 == 0 ? "None" : i4 == 1 ? "Low" : i4 == 2 ? "Medium" : i4 == 3 ? "High" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }
}
