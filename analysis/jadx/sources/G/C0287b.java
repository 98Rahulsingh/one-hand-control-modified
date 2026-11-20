package G;

import E0.o1;
import S.C1041d;
import S.T;
import l3.InterfaceC1536v;

/* renamed from: G.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0287b extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2754i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f2755j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f2756k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0287b(f fVar, u uVar, R2.d dVar) {
        super(2, dVar);
        this.f2755j = fVar;
        this.f2756k = uVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0287b(this.f2755j, this.f2756k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2754i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0286a c0286a = C0286a.f2750g;
            this.f2754i = 1;
            R2.i iVar = this.f14580f;
            c3.i.b(iVar);
            if (C1041d.I(iVar).d(new T(0, c0286a), this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                throw new H1.c();
            }
            O1.t.v(obj);
        }
        o3.p i5 = this.f2755j.i();
        if (i5 == null) {
            return N2.n.f12357a;
        }
        o1 o1Var = new o1(1, this.f2756k);
        this.f2754i = 2;
        o3.v.i((o3.v) i5, o1Var, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0287b) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
