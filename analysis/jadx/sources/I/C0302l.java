package I;

import e0.InterfaceC1301d;

/* renamed from: I.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0302l implements b1.z {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1301d f3091a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0303m f3092b;

    /* renamed from: c, reason: collision with root package name */
    public long f3093c = 0;

    public C0302l(InterfaceC1301d interfaceC1301d, InterfaceC0303m interfaceC0303m) {
        this.f3091a = interfaceC1301d;
        this.f3092b = interfaceC0303m;
    }

    @Override // b1.z
    public final long a(Y0.i iVar, long j4, Y0.k kVar, long j5) {
        long a3 = this.f3092b.a();
        if (!h1.k.n(a3)) {
            a3 = this.f3093c;
        }
        this.f3093c = a3;
        return Y0.h.c(Y0.h.c(v0.c.a(iVar.f14805a, iVar.f14806b), v0.c.z(a3)), this.f3091a.a(j5, 0L, kVar));
    }
}
