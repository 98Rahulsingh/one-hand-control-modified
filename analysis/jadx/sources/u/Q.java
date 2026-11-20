package u;

import k0.C1416c;

/* loaded from: classes.dex */
public final class Q extends T2.i implements b3.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19914i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q(int i4, R2.d dVar, int i5) {
        super(i4, dVar);
        this.f19914i = i5;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f19914i) {
            case 0:
                O1.t.v(obj);
                break;
            case 1:
                O1.t.v(obj);
                break;
            default:
                O1.t.v(obj);
                break;
        }
        return nVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f19914i) {
            case 0:
                long j4 = ((C1416c) obj2).f17346a;
                Q q4 = new Q(3, (R2.d) obj3, 0);
                N2.n nVar = N2.n.f12357a;
                q4.g(nVar);
                return nVar;
            case 1:
                ((Number) obj2).floatValue();
                Q q5 = new Q(3, (R2.d) obj3, 1);
                N2.n nVar2 = N2.n.f12357a;
                q5.g(nVar2);
                return nVar2;
            default:
                long j5 = ((C1416c) obj2).f17346a;
                Q q6 = new Q(3, (R2.d) obj3, 2);
                N2.n nVar3 = N2.n.f12357a;
                q6.g(nVar3);
                return nVar3;
        }
    }
}
