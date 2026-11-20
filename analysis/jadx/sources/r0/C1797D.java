package r0;

import B2.K;
import k.C1413f;
import n0.InterfaceC1567d;
import q.AbstractC1709P;

/* renamed from: r0.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1797D extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19194f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1798E f19195g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1797D(C1798E c1798e, int i4) {
        super(1);
        this.f19194f = i4;
        this.f19195g = c1798e;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [b3.a, c3.j] */
    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f19194f) {
            case 0:
                C1798E c1798e = this.f19195g;
                c1798e.f19198d = true;
                c1798e.f19200f.a();
                return N2.n.f12357a;
            default:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                C1798E c1798e2 = this.f19195g;
                C1806c c1806c = c1798e2.f19196b;
                float f4 = c1798e2.f19205k;
                float f5 = c1798e2.f19206l;
                K b02 = interfaceC1567d.b0();
                long z3 = b02.z();
                b02.t().d();
                try {
                    ((C1413f) b02.f704f).M(f4, f5, 0L);
                    c1806c.a(interfaceC1567d);
                    AbstractC1709P.g(b02, z3);
                    return N2.n.f12357a;
                } catch (Throwable th) {
                    AbstractC1709P.g(b02, z3);
                    throw th;
                }
        }
    }
}
