package J0;

import N2.n;
import O1.t;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class a extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f5538i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f5539j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Runnable f5540k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f fVar, Runnable runnable, R2.d dVar) {
        super(2, dVar);
        this.f5539j = fVar;
        this.f5540k = runnable;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new a(this.f5539j, this.f5540k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f5538i;
        f fVar = this.f5539j;
        n nVar = n.f12357a;
        if (i4 == 0) {
            t.v(obj);
            i iVar = fVar.f5565e;
            this.f5538i = 1;
            Object b4 = iVar.b(0.0f - iVar.f5572b, this);
            if (b4 != aVar) {
                b4 = nVar;
            }
            if (b4 == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.v(obj);
        }
        k kVar = fVar.f5563c;
        kVar.f5575a.setValue(Boolean.FALSE);
        this.f5540k.run();
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((a) d((R2.d) obj2, (InterfaceC1536v) obj)).g(n.f12357a);
    }
}
