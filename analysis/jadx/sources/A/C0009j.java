package A;

import l3.AbstractC1537w;
import x0.C2055A;

/* renamed from: A.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0009j extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f153i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f154j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0004e f155k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0009j(C0004e c0004e, R2.d dVar) {
        super(2, dVar);
        this.f155k = c0004e;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0009j c0009j = new C0009j(this.f155k, dVar);
        c0009j.f154j = obj;
        return c0009j;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f153i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0008i c0008i = new C0008i((C2055A) this.f154j, this.f155k, null);
            this.f153i = 1;
            if (AbstractC1537w.c(c0008i, this) == aVar) {
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
        return ((C0009j) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
