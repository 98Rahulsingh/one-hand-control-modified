package A;

import r.AbstractC1771d;
import r.InterfaceC1779l;
import u.InterfaceC1938e0;

/* loaded from: classes.dex */
public final class V extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f103i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f104j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ K f105k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f106l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0024z f107m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f108n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1779l f109o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(K k4, int i4, C0024z c0024z, float f4, InterfaceC1779l interfaceC1779l, R2.d dVar) {
        super(2, dVar);
        this.f105k = k4;
        this.f106l = i4;
        this.f107m = c0024z;
        this.f108n = f4;
        this.f109o = interfaceC1779l;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        V v3 = new V(this.f105k, this.f106l, this.f107m, this.f108n, this.f109o, dVar);
        v3.f104j = obj;
        return v3;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        int i4;
        S2.a aVar = S2.a.f14500e;
        int i5 = this.f103i;
        if (i5 == 0) {
            O1.t.v(obj);
            InterfaceC1938e0 interfaceC1938e0 = (InterfaceC1938e0) this.f104j;
            int i6 = this.f106l;
            this.f105k.l(interfaceC1938e0, new Integer(i6));
            C0024z c0024z = this.f107m;
            boolean z3 = i6 > ((Q) c0024z.f202e).f77d;
            int b4 = c0024z.b();
            Q q4 = (Q) c0024z.f202e;
            int i7 = (b4 - q4.f77d) + 1;
            if (((z3 && i6 > c0024z.b()) || (!z3 && i6 < q4.f77d)) && Math.abs(i6 - q4.f77d) >= 3) {
                if (z3) {
                    int i8 = i4;
                    c0024z.j(i8);
                } else {
                    int i82 = i4;
                    c0024z.j(i82);
                }
            }
            float e4 = c0024z.e(i6) + this.f108n;
            U u3 = new U(new c3.q(), interfaceC1938e0, 0);
            this.f103i = 1;
            if (AbstractC1771d.d(e4, this.f109o, u3, this, 4) == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((V) d((R2.d) obj2, (InterfaceC1938e0) obj)).g(N2.n.f12357a);
    }
}
