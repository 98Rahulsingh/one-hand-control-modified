package u;

import l3.InterfaceC1536v;

/* renamed from: u.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1965s0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20095i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f20096j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f20097k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f20098l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1965s0(C1969u0 c1969u0, float f4, float f5, R2.d dVar) {
        super(2, dVar);
        this.f20096j = c1969u0;
        this.f20097k = f4;
        this.f20098l = f5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1965s0(this.f20096j, this.f20097k, this.f20098l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20095i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0 c02 = this.f20096j.f20110G;
            long c4 = h1.k.c(this.f20097k, this.f20098l);
            this.f20095i = 1;
            if (androidx.compose.foundation.gestures.a.a(c02, c4, this) == aVar) {
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
        return ((C1965s0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
