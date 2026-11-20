package p3;

import l3.AbstractC1537w;
import o3.InterfaceC1670e;
import o3.InterfaceC1671f;

/* loaded from: classes.dex */
public final class m extends h {

    /* renamed from: i, reason: collision with root package name */
    public final T2.i f18658i;

    /* JADX WARN: Multi-variable type inference failed */
    public m(b3.f fVar, InterfaceC1670e interfaceC1670e, R2.i iVar, int i4, int i5) {
        super(interfaceC1670e, iVar, i4, i5);
        this.f18658i = (T2.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T2.i, b3.f] */
    @Override // p3.h
    public final h a(R2.i iVar, int i4, int i5) {
        return new m(this.f18658i, this.f18644h, iVar, i4, i5);
    }

    @Override // p3.h
    public final Object c(InterfaceC1671f interfaceC1671f, T2.c cVar) {
        Object c4 = AbstractC1537w.c(new l(this, interfaceC1671f, null), cVar);
        return c4 == S2.a.f14500e ? c4 : N2.n.f12357a;
    }
}
