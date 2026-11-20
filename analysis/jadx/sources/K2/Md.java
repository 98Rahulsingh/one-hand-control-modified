package K2;

import h0.AbstractC1378f;
import x0.C2055A;
import y0.C2079c;

/* loaded from: classes.dex */
public final class Md extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7209i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f7210j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f7211k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ U2 f7212l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f7213m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f7214n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Md(float f4, U2 u22, S.X x3, S.X x4, R2.d dVar) {
        super(2, dVar);
        this.f7211k = f4;
        this.f7212l = u22;
        this.f7213m = x3;
        this.f7214n = x4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f7213m;
        S.X x4 = this.f7214n;
        Md md = new Md(this.f7211k, this.f7212l, x3, x4, dVar);
        md.f7210j = obj;
        return md;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7209i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f7210j;
            C2079c c2079c = new C2079c();
            S.X x3 = this.f7214n;
            Ld ld = new Ld(this.f7211k, this.f7212l, c2079c, this.f7213m, x3, null);
            this.f7209i = 1;
            if (AbstractC1378f.f(c2055a, ld, this) == aVar) {
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
        return ((Md) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
