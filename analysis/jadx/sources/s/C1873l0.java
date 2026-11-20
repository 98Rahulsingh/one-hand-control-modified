package s;

import e0.C1311n;
import e0.InterfaceC1314q;
import k0.C1416c;
import k0.C1417d;
import k0.C1419f;
import u.A0;
import u.C0;

/* renamed from: s.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1873l0 implements InterfaceC1848Y, InterfaceC1879o0, l0.U {

    /* renamed from: f, reason: collision with root package name */
    public static final C1873l0 f19562f = new C1873l0(0);

    /* renamed from: g, reason: collision with root package name */
    public static final C1873l0 f19563g = new C1873l0(1);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f19564e;

    public /* synthetic */ C1873l0(int i4) {
        this.f19564e = i4;
    }

    @Override // s.InterfaceC1879o0
    public Object a(long j4, A0 a02, R2.d dVar) {
        A0 a03 = new A0(a02.f19776l, dVar);
        a03.f19775k = j4;
        N2.n nVar = N2.n.f12357a;
        Object g4 = a03.g(nVar);
        return g4 == S2.a.f14500e ? g4 : nVar;
    }

    @Override // s.InterfaceC1879o0
    public long b(long j4, int i4, i0.k kVar) {
        kVar.getClass();
        C0 c02 = (C0) kVar.f17026g;
        return new C1416c(C0.a(c02, c02.f19796h, j4, c02.f19795g)).f17346a;
    }

    @Override // l0.U
    public l0.L c(long j4, Y0.k kVar, Y0.b bVar) {
        switch (this.f19564e) {
            case 3:
                float n2 = bVar.n(AbstractC1900z.f19644a);
                return new l0.J(new C1417d(0.0f, -n2, C1419f.d(j4), C1419f.b(j4) + n2));
            default:
                float n4 = bVar.n(AbstractC1900z.f19644a);
                return new l0.J(new C1417d(-n4, 0.0f, C1419f.d(j4) + n4, C1419f.b(j4)));
        }
    }

    @Override // s.InterfaceC1879o0
    public InterfaceC1314q d() {
        return C1311n.f16513a;
    }

    @Override // s.InterfaceC1879o0
    public boolean e() {
        return false;
    }

    @Override // s.InterfaceC1848Y
    public void f(D0.I i4) {
        i4.a();
    }
}
