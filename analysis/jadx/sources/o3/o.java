package o3;

import b2.C1168u;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class o extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f18518i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ D f18519j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1670e f18520k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ G f18521l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Float f18522m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(D d4, InterfaceC1670e interfaceC1670e, G g4, Float f4, R2.d dVar) {
        super(2, dVar);
        this.f18519j = d4;
        this.f18520k = interfaceC1670e;
        this.f18521l = g4;
        this.f18522m = f4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new o(this.f18519j, this.f18520k, this.f18521l, this.f18522m, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if (o3.w.e(r1, r3, r22) == r2) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c2 A[RETURN] */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18518i;
        N2.n nVar = N2.n.f12357a;
        InterfaceC1670e interfaceC1670e = this.f18520k;
        G g4 = this.f18521l;
        if (i4 == 0) {
            O1.t.v(obj);
            A a3 = z.f18552a;
            D d4 = this.f18519j;
            if (d4 == a3) {
                this.f18518i = 1;
                return interfaceC1670e.w(g4, this) == aVar ? aVar : nVar;
            }
            if (d4 == z.f18553b) {
                p3.x f4 = g4.f();
                m mVar = new m(2, null);
                this.f18518i = 2;
            } else {
                p3.x f5 = g4.f();
                B b4 = new B(d4, null);
                int i5 = j.f18501a;
                R2.j jVar = R2.j.f14074e;
                InterfaceC1670e c4 = w.c(w.c(new C1168u(6, new p3.m(b4, f5, jVar, -2, 1), new C(2, null), false)));
                n nVar2 = new n(interfaceC1670e, g4, this.f18522m, null);
                this.f18518i = 4;
                Object w3 = new p3.m(new i(nVar2, null), c4, jVar, -2, 1).y(jVar, 0, 1).w(p3.q.f18662e, this);
                if (w3 != aVar) {
                    w3 = nVar;
                }
                if (w3 != aVar) {
                    w3 = nVar;
                }
                if (w3 == aVar) {
                }
            }
        }
        if (i4 == 1) {
            O1.t.v(obj);
            return nVar;
        }
        if (i4 != 2) {
            if (i4 == 3) {
                O1.t.v(obj);
                return nVar;
            }
            if (i4 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        this.f18518i = 3;
        if (interfaceC1670e.w(g4, this) == aVar) {
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((o) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
