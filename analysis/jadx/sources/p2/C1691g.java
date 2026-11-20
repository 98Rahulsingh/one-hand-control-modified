package p2;

import L1.C0940a;
import android.os.RemoteException;
import b2.C1168u;
import o2.C1662c;
import q2.n;

/* renamed from: p2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1691g extends q2.j {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18608f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1662c f18609g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f18610h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f18611i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1691g(Object obj, C1662c c1662c, C1662c c1662c2, Object obj2, int i4) {
        super(c1662c);
        this.f18608f = i4;
        this.f18611i = obj;
        this.f18609g = c1662c2;
        this.f18610h = obj2;
    }

    @Override // q2.j
    public final void a() {
        switch (this.f18608f) {
            case 0:
                C1662c c1662c = this.f18609g;
                k kVar = (k) this.f18611i;
                String str = (String) this.f18610h;
                try {
                    kVar.f18618a.f18847m.f(kVar.f18619b, k.a(kVar, str), new j(kVar, c1662c, str));
                    return;
                } catch (RemoteException e4) {
                    k.f18616e.d(e4, "requestUpdateInfo(%s)", str);
                    c1662c.a(new RuntimeException(e4));
                    return;
                }
            case 1:
                C1662c c1662c2 = this.f18609g;
                k kVar2 = (k) this.f18611i;
                try {
                    kVar2.f18618a.f18847m.g(kVar2.f18619b, k.b(), new BinderC1693i(kVar2, new C0940a("OnCompleteUpdateCallback", 2), c1662c2));
                    return;
                } catch (RemoteException e5) {
                    k.f18616e.d(e5, "completeUpdate(%s)", (String) this.f18610h);
                    c1662c2.a(new RuntimeException(e5));
                    return;
                }
            default:
                synchronized (((n) this.f18611i).f18840f) {
                    try {
                        n nVar = (n) this.f18611i;
                        C1662c c1662c3 = this.f18609g;
                        nVar.f18839e.add(c1662c3);
                        c1662c3.f18450a.a(new C1168u(9, nVar, c1662c3, false));
                        if (((n) this.f18611i).f18845k.getAndIncrement() > 0) {
                            ((n) this.f18611i).f18836b.f("Already connected to the service.", new Object[0]);
                        }
                        n.b((n) this.f18611i, (q2.j) this.f18610h);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1691g(k kVar, C1662c c1662c, String str, C1662c c1662c2) {
        super(c1662c);
        this.f18608f = 0;
        this.f18611i = kVar;
        this.f18610h = str;
        this.f18609g = c1662c2;
    }
}
