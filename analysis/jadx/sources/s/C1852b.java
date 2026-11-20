package s;

import l3.InterfaceC1536v;
import w.C2007h;
import w.C2009j;

/* renamed from: s.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1852b extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19478i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2009j f19479j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2007h f19480k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1852b(C2009j c2009j, C2007h c2007h, R2.d dVar) {
        super(2, dVar);
        this.f19479j = c2009j;
        this.f19480k = c2007h;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1852b(this.f19479j, this.f19480k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19478i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f19478i = 1;
            if (this.f19479j.a(this.f19480k, this) == aVar) {
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
        return ((C1852b) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
