package P;

import k0.C1419f;
import n0.InterfaceC1567d;

/* renamed from: P.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1001i0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f13177f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f13178g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1001i0(float f4, long j4) {
        super(1);
        this.f13177f = f4;
        this.f13178g = j4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
        float f4 = this.f13177f;
        float f5 = 2;
        interfaceC1567d.x(this.f13178g, h1.k.c(0.0f, interfaceC1567d.Q(f4) / f5), h1.k.c(C1419f.d(interfaceC1567d.i()), interfaceC1567d.Q(f4) / f5), interfaceC1567d.Q(f4), (r18 & 16) != 0 ? 0 : 1);
        return N2.n.f12357a;
    }
}
