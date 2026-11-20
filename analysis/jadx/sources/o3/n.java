package o3;

import L1.C0940a;

/* loaded from: classes.dex */
public final class n extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f18513i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f18514j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1670e f18515k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ G f18516l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Float f18517m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(InterfaceC1670e interfaceC1670e, G g4, Float f4, R2.d dVar) {
        super(2, dVar);
        this.f18515k = interfaceC1670e;
        this.f18516l = g4;
        this.f18517m = f4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        n nVar = new n(this.f18515k, this.f18516l, this.f18517m, dVar);
        nVar.f18514j = obj;
        return nVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18513i;
        if (i4 == 0) {
            O1.t.v(obj);
            int ordinal = ((y) this.f18514j).ordinal();
            G g4 = this.f18516l;
            if (ordinal == 0) {
                this.f18513i = 1;
                if (this.f18515k.w(g4, this) == aVar) {
                    return aVar;
                }
            } else if (ordinal == 2) {
                C0940a c0940a = w.f18543a;
                Float f4 = this.f18517m;
                if (f4 == c0940a) {
                    g4.getClass();
                    throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                }
                g4.g(null, f4);
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
        return ((n) d((R2.d) obj2, (y) obj)).g(N2.n.f12357a);
    }
}
