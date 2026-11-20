package z;

import A.C0004e;
import A.C0013n;
import l3.InterfaceC1536v;
import s.EnumC1865h0;

/* loaded from: classes.dex */
public final class L extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f21090i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M f21091j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f21092k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(M m4, int i4, R2.d dVar) {
        super(2, dVar);
        this.f21091j = m4;
        this.f21092k = i4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new L(this.f21091j, this.f21092k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object e4;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f21090i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0013n c0013n = this.f21091j.f21094s;
            this.f21090i = 1;
            int i5 = this.f21092k;
            switch (c0013n.f164a) {
                case 0:
                    C0004e c0004e = (C0004e) c0013n.f166c;
                    c0004e.getClass();
                    e4 = c0004e.e(EnumC1865h0.f19518e, new A.N(c0004e, i5, null), this);
                    S2.a aVar2 = S2.a.f14500e;
                    N2.n nVar = N2.n.f12357a;
                    if (e4 != aVar2) {
                        e4 = nVar;
                    }
                    if (e4 != aVar2) {
                        e4 = nVar;
                        break;
                    }
                    break;
                default:
                    e4 = y.r.j((y.r) c0013n.f166c, i5, this);
                    if (e4 != S2.a.f14500e) {
                        e4 = N2.n.f12357a;
                        break;
                    }
                    break;
            }
            if (e4 == aVar) {
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
        return ((L) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
