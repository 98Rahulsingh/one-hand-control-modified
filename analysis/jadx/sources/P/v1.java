package P;

import l3.InterfaceC1536v;
import r.C1770c;
import r.InterfaceC1779l;

/* loaded from: classes.dex */
public final class v1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f13438i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y1 f13439j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f13440k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(y1 y1Var, float f4, R2.d dVar) {
        super(2, dVar);
        this.f13439j = y1Var;
        this.f13440k = f4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new v1(this.f13439j, this.f13440k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f13438i;
        if (i4 == 0) {
            O1.t.v(obj);
            y1 y1Var = this.f13439j;
            C1770c c1770c = y1Var.f13477v;
            if (c1770c != null) {
                Float f4 = new Float(this.f13440k);
                InterfaceC1779l interfaceC1779l = y1Var.f13475t ? androidx.compose.material3.a.f15221f : androidx.compose.material3.a.f15222g;
                this.f13438i = 1;
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
        return ((v1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
