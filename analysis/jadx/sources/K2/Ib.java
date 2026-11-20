package K2;

import l3.InterfaceC1536v;
import r.C1770c;

/* loaded from: classes.dex */
public final class Ib extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6715i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1770c f6716j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f6717k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ib(C1770c c1770c, float f4, R2.d dVar) {
        super(2, dVar);
        this.f6716j = c1770c;
        this.f6717k = f4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Ib(this.f6716j, this.f6717k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6715i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1770c c1770c = this.f6716j;
            Float f4 = new Float(((Number) c1770c.d()).floatValue() + this.f6717k);
            this.f6715i = 1;
            if (c1770c.e(this, f4) == aVar) {
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
        return ((Ib) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
