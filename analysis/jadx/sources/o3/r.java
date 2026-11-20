package o3;

/* loaded from: classes.dex */
public final class r implements E, InterfaceC1670e, p3.o {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G f18523e;

    public r(G g4) {
        this.f18523e = g4;
    }

    @Override // o3.E
    public final Object getValue() {
        return this.f18523e.getValue();
    }

    @Override // o3.InterfaceC1670e
    public final Object w(InterfaceC1671f interfaceC1671f, R2.d dVar) {
        this.f18523e.w(interfaceC1671f, dVar);
        return S2.a.f14500e;
    }

    @Override // p3.o
    public final InterfaceC1670e y(R2.i iVar, int i4, int i5) {
        return (((i4 < 0 || i4 >= 2) && i4 != -2) || i5 != 2) ? w.f(this, iVar, i4, i5) : this;
    }
}
