package A;

import S.C1036a0;
import S.C1038b0;
import u.InterfaceC1938e0;

/* loaded from: classes.dex */
public final class N extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f61i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0004e f62j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f63k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(C0004e c0004e, int i4, R2.d dVar) {
        super(2, dVar);
        this.f62j = c0004e;
        this.f63k = i4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new N(this.f62j, this.f63k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f61i;
        N2.n nVar = N2.n.f12357a;
        C0004e c0004e = this.f62j;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f61i = 1;
            Object m4 = c0004e.f95v.m(this);
            if (m4 != aVar) {
                m4 = nVar;
            }
            if (m4 == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        double d4 = 0.0f;
        if (-0.5d > d4 || d4 > 0.5d) {
            throw new IllegalArgumentException("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5".toString());
        }
        int h4 = c0004e.h(this.f63k);
        H h5 = c0004e.f76c;
        ((C1038b0) h5.f41c).h(h4);
        ((z.C) h5.f44f).b(h4);
        ((C1036a0) h5.f42d).h(0.0f);
        h5.f43e = null;
        D0.G g4 = (D0.G) c0004e.f96w.getValue();
        if (g4 != null) {
            g4.k();
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((N) d((R2.d) obj2, (InterfaceC1938e0) obj)).g(N2.n.f12357a);
    }
}
