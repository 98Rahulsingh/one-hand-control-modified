package r;

import E.C0230z;
import java.util.concurrent.CancellationException;

/* renamed from: r.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1768a extends T2.i implements b3.c {

    /* renamed from: i, reason: collision with root package name */
    public C1780m f19000i;

    /* renamed from: j, reason: collision with root package name */
    public c3.p f19001j;

    /* renamed from: k, reason: collision with root package name */
    public int f19002k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1770c f19003l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f19004m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0 f19005n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f19006o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.c f19007p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1768a(C1770c c1770c, Object obj, a0 a0Var, long j4, b3.c cVar, R2.d dVar) {
        super(1, dVar);
        this.f19003l = c1770c;
        this.f19004m = obj;
        this.f19005n = a0Var;
        this.f19006o = j4;
        this.f19007p = cVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        c3.p pVar;
        C1780m c1780m;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19002k;
        int i5 = 1;
        C1770c c1770c = this.f19003l;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                c1770c.f19025c.f19106g = (AbstractC1785r) c1770c.f19023a.f19114a.m(this.f19004m);
                a0 a0Var = this.f19005n;
                c1770c.f19027e.setValue(a0Var.f19010c);
                c1770c.f19026d.setValue(Boolean.TRUE);
                C1780m c1780m2 = c1770c.f19025c;
                C1780m c1780m3 = new C1780m(c1780m2.f19104e, c1780m2.f19105f.getValue(), AbstractC1771d.j(c1780m2.f19106g), c1780m2.f19107h, Long.MIN_VALUE, c1780m2.f19109j);
                c3.p pVar2 = new c3.p();
                long j4 = this.f19006o;
                C0230z c0230z = new C0230z(c1770c, c1780m3, this.f19007p, pVar2, 1);
                this.f19000i = c1780m3;
                this.f19001j = pVar2;
                this.f19002k = 1;
                if (AbstractC1771d.c(c1780m3, a0Var, j4, c0230z, this) == aVar) {
                    return aVar;
                }
                pVar = pVar2;
                c1780m = c1780m3;
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                pVar = this.f19001j;
                c1780m = this.f19000i;
                O1.t.v(obj);
            }
            if (!pVar.f15960e) {
                i5 = 2;
            }
            C1770c.b(c1770c);
            return new C1777j(i5, c1780m);
        } catch (CancellationException e4) {
            C1770c.b(c1770c);
            throw e4;
        }
    }

    @Override // b3.c
    public final Object m(Object obj) {
        a0 a0Var = this.f19005n;
        return new C1768a(this.f19003l, this.f19004m, a0Var, this.f19006o, this.f19007p, (R2.d) obj).g(N2.n.f12357a);
    }
}
