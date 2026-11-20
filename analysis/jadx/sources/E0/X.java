package E0;

import android.view.View;
import e0.C1317t;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class X implements InterfaceC1536v {

    /* renamed from: e, reason: collision with root package name */
    public final View f2262e;

    /* renamed from: f, reason: collision with root package name */
    public final S0.y f2263f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1536v f2264g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReference f2265h = new AtomicReference(null);

    public X(View view, S0.y yVar, InterfaceC1536v interfaceC1536v) {
        this.f2262e = view;
        this.f2263f = yVar;
        this.f2264g = interfaceC1536v;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(G.A a3, T2.c cVar) {
        V v3;
        int i4;
        if (cVar instanceof V) {
            v3 = (V) cVar;
            int i5 = v3.f2257j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                v3.f2257j = i5 - Integer.MIN_VALUE;
                Object obj = v3.f2255h;
                S2.a aVar = S2.a.f14500e;
                i4 = v3.f2257j;
                if (i4 != 0) {
                    O1.t.v(obj);
                    AtomicReference atomicReference = this.f2265h;
                    A.D d4 = new A.D(a3, 9, this);
                    W w3 = new W(this, null);
                    v3.f2257j = 1;
                    if (AbstractC1537w.c(new C1317t(d4, atomicReference, w3, null), v3) == aVar) {
                        return;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                }
                throw new H1.c();
            }
        }
        v3 = new V(this, cVar);
        Object obj2 = v3.f2255h;
        S2.a aVar2 = S2.a.f14500e;
        i4 = v3.f2257j;
        if (i4 != 0) {
        }
        throw new H1.c();
    }

    @Override // l3.InterfaceC1536v
    public final R2.i p() {
        return this.f2264g.p();
    }
}
