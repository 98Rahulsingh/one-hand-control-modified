package K2;

import l3.InterfaceC1536v;
import r.AbstractC1771d;
import r.C1770c;

/* loaded from: classes.dex */
public final class Gd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6511i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ U2 f6512j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1770c f6513k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Gd(U2 u22, C1770c c1770c, R2.d dVar) {
        super(2, dVar);
        this.f6512j = u22;
        this.f6513k = c1770c;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Gd(this.f6512j, this.f6513k, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        if (r10.f6513k.e(r10, r11) == r0) goto L19;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6511i;
        N2.n nVar = N2.n.f12357a;
        if (i4 == 0) {
            O1.t.v(obj);
            if (this.f6512j.f8280k.g() != 0) {
                Float f4 = new Float(0.0f);
                this.f6511i = 1;
            }
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        Float f5 = new Float(1.0f);
        r.m0 q4 = AbstractC1771d.q(260, 0, null, 6);
        this.f6511i = 2;
        return C1770c.c(this.f6513k, f5, q4, null, this, 12) == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Gd) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
