package G;

import E.C0231z0;
import E0.X;
import android.view.View;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: G.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0289d extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2758i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f2759j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ X f2760k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0231z0 f2761l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f f2762m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f2763n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0289d(X x3, C0231z0 c0231z0, f fVar, w wVar, R2.d dVar) {
        super(2, dVar);
        this.f2760k = x3;
        this.f2761l = c0231z0;
        this.f2762m = fVar;
        this.f2763n = wVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0289d c0289d = new C0289d(this.f2760k, this.f2761l, this.f2762m, this.f2763n, dVar);
        c0289d.f2759j = obj;
        return c0289d;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2758i;
        f fVar = this.f2762m;
        try {
            if (i4 != 0) {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                throw new H1.c();
            }
            O1.t.v(obj);
            InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f2759j;
            y yVar = z.f2818a;
            X x3 = this.f2760k;
            View view = x3.f2262e;
            yVar.getClass();
            u uVar = new u(view);
            A a3 = new A(x3.f2262e, new C0288c(this.f2763n), uVar);
            if (F.e.f2653a) {
                AbstractC1537w.n(interfaceC1536v, null, new C0287b(fVar, uVar, null), 3);
            }
            C0231z0 c0231z0 = this.f2761l;
            if (c0231z0 != null) {
                c0231z0.m(a3);
            }
            fVar.f2771c = a3;
            this.f2758i = 1;
            x3.a(a3, this);
            return aVar;
        } catch (Throwable th) {
            fVar.f2771c = null;
            throw th;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((C0289d) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
