package P;

import l3.InterfaceC1536v;
import r.C1770c;
import r.InterfaceC1779l;

/* loaded from: classes.dex */
public final class w1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f13451i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y1 f13452j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f13453k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(y1 y1Var, float f4, R2.d dVar) {
        super(2, dVar);
        this.f13452j = y1Var;
        this.f13453k = f4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new w1(this.f13452j, this.f13453k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f13451i;
        if (i4 == 0) {
            O1.t.v(obj);
            y1 y1Var = this.f13452j;
            C1770c c1770c = y1Var.f13476u;
            if (c1770c != null) {
                Float f4 = new Float(this.f13453k);
                InterfaceC1779l interfaceC1779l = y1Var.f13475t ? androidx.compose.material3.a.f15221f : androidx.compose.material3.a.f15222g;
                this.f13451i = 1;
                obj = C1770c.c(c1770c, f4, interfaceC1779l, null, this, 12);
                if (obj == aVar) {
                    return aVar;
                }
            }
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        O1.t.v(obj);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((w1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
