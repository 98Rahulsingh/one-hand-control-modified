package s;

import l3.InterfaceC1536v;
import w.C2009j;

/* renamed from: s.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1858e extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19496i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC1868j f19497j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w.l f19498k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1858e(AbstractC1868j abstractC1868j, w.l lVar, R2.d dVar) {
        super(2, dVar);
        this.f19497j = abstractC1868j;
        this.f19498k = lVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1858e(this.f19497j, this.f19498k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19496i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2009j c2009j = this.f19497j.f19535t;
            if (c2009j != null) {
                this.f19496i = 1;
                if (c2009j.a(this.f19498k, this) == aVar) {
                    return aVar;
                }
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
        return ((C1858e) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
