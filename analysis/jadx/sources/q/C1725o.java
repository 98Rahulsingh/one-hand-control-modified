package q;

import S.C1052i0;
import S.L0;
import S.X;
import k.C1413f;
import o3.C1668c;
import r.i0;

/* renamed from: q.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1725o extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f18769i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f18770j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i0 f18771k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ X f18772l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1725o(i0 i0Var, X x3, R2.d dVar) {
        super(2, dVar);
        this.f18771k = i0Var;
        this.f18772l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1725o c1725o = new C1725o(this.f18771k, this.f18772l, dVar);
        c1725o.f18770j = obj;
        return c1725o;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18769i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1052i0 c1052i0 = (C1052i0) this.f18770j;
            i0 i0Var = this.f18771k;
            C1413f c1413f = new C1413f(new L0(new C1724n(i0Var, 0), null));
            C1668c c1668c = new C1668c(c1052i0, i0Var, this.f18772l, 3);
            this.f18769i = 1;
            if (c1413f.w(c1668c, this) == aVar) {
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
        return ((C1725o) d((R2.d) obj2, (C1052i0) obj)).g(N2.n.f12357a);
    }
}
