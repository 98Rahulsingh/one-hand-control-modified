package A;

import h0.AbstractC1378f;
import l3.InterfaceC1536v;
import x0.C2055A;

/* renamed from: A.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0008i extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f150i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2055A f151j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0004e f152k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0008i(C2055A c2055a, C0004e c0004e, R2.d dVar) {
        super(2, dVar);
        this.f151j = c2055a;
        this.f152k = c0004e;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0008i(this.f151j, this.f152k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f150i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0007h c0007h = new C0007h(this.f152k, null);
            this.f150i = 1;
            if (AbstractC1378f.f(this.f151j, c0007h, this) == aVar) {
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
        return ((C0008i) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
