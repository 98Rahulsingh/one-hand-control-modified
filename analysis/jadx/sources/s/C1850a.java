package s;

import l3.InterfaceC1536v;
import w.C2006g;
import w.C2009j;

/* renamed from: s.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1850a extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19474i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2009j f19475j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2006g f19476k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1850a(C2009j c2009j, C2006g c2006g, R2.d dVar) {
        super(2, dVar);
        this.f19475j = c2009j;
        this.f19476k = c2006g;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1850a(this.f19475j, this.f19476k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19474i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f19474i = 1;
            if (this.f19475j.a(this.f19476k, this) == aVar) {
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
        return ((C1850a) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
