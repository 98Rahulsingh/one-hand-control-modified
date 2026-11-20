package K2;

import h0.AbstractC1378f;
import t0.InterfaceC1919a;
import x0.C2055A;

/* loaded from: classes.dex */
public final class Ac extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f5790i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f5791j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1919a f5792k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Y0.b f5793l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f5794m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f5795n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f5796o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ac(InterfaceC1919a interfaceC1919a, Y0.b bVar, S.X x3, S.X x4, S.X x5, R2.d dVar) {
        super(2, dVar);
        this.f5792k = interfaceC1919a;
        this.f5793l = bVar;
        this.f5794m = x3;
        this.f5795n = x4;
        this.f5796o = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f5795n;
        S.X x4 = this.f5796o;
        Ac ac = new Ac(this.f5792k, this.f5793l, this.f5794m, x3, x4, dVar);
        ac.f5791j = obj;
        return ac;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f5790i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f5791j;
            S.X x3 = this.f5796o;
            C0937zc c0937zc = new C0937zc(this.f5792k, this.f5793l, this.f5794m, this.f5795n, x3, null);
            this.f5790i = 1;
            if (AbstractC1378f.f(c2055a, c0937zc, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Ac) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
