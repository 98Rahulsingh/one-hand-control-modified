package K2;

import S.C1036a0;
import x0.C2055A;

/* renamed from: K2.wd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0890wd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11588i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f11589j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2.o0 f11590k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f11591l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1036a0 f11592m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0.v f11593n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f11594o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f11595p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0890wd(C2.o0 o0Var, S.X x3, C1036a0 c1036a0, c0.v vVar, S.X x4, S.X x5, R2.d dVar) {
        super(2, dVar);
        this.f11590k = o0Var;
        this.f11591l = x3;
        this.f11592m = c1036a0;
        this.f11593n = vVar;
        this.f11594o = x4;
        this.f11595p = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f11594o;
        S.X x4 = this.f11595p;
        C0890wd c0890wd = new C0890wd(this.f11590k, this.f11591l, this.f11592m, this.f11593n, x3, x4, dVar);
        c0890wd.f11589j = obj;
        return c0890wd;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11588i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f11589j;
            final S.X x3 = this.f11591l;
            C2.o0 o0Var = this.f11590k;
            final C1036a0 c1036a0 = this.f11592m;
            C0783q1 c0783q1 = new C0783q1((Object) o0Var, (Object) x3, (Object) c1036a0, 17);
            final int i5 = 0;
            b3.a aVar2 = new b3.a() { // from class: K2.vd
                @Override // b3.a
                public final Object a() {
                    N2.n nVar = N2.n.f12357a;
                    C1036a0 c1036a02 = c1036a0;
                    S.X x4 = x3;
                    switch (i5) {
                        case 0:
                            boolean z3 = Qe.f7780t;
                            x4.setValue(null);
                            Qe.g6(c1036a02, 0.0f);
                            break;
                        default:
                            boolean z4 = Qe.f7780t;
                            x4.setValue(null);
                            Qe.g6(c1036a02, 0.0f);
                            break;
                    }
                    return nVar;
                }
            };
            final int i6 = 1;
            b3.a aVar3 = new b3.a() { // from class: K2.vd
                @Override // b3.a
                public final Object a() {
                    N2.n nVar = N2.n.f12357a;
                    C1036a0 c1036a02 = c1036a0;
                    S.X x4 = x3;
                    switch (i6) {
                        case 0:
                            boolean z3 = Qe.f7780t;
                            x4.setValue(null);
                            Qe.g6(c1036a02, 0.0f);
                            break;
                        default:
                            boolean z4 = Qe.f7780t;
                            x4.setValue(null);
                            Qe.g6(c1036a02, 0.0f);
                            break;
                    }
                    return nVar;
                }
            };
            B0 b02 = new B0(o0Var, this.f11593n, c1036a0, this.f11594o, this.f11595p, 5);
            this.f11588i = 1;
            if (u.H.d(c2055a, c0783q1, aVar2, aVar3, b02, this) == aVar) {
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
        return ((C0890wd) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
