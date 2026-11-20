package R0;

import A.C0024z;
import A.O;
import G.u;
import android.graphics.Typeface;
import c2.C1198f;
import l3.AbstractC1537w;
import l3.j0;

/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public final C1198f f14037a;

    /* renamed from: b, reason: collision with root package name */
    public final a f14038b;

    /* renamed from: c, reason: collision with root package name */
    public final u f14039c;

    /* renamed from: d, reason: collision with root package name */
    public final h f14040d;

    /* renamed from: e, reason: collision with root package name */
    public final C0024z f14041e;

    public e(C1198f c1198f, a aVar) {
        u uVar = f.f14042a;
        u uVar2 = f.f14042a;
        R2.j jVar = R2.j.f14074e;
        h hVar = new h();
        m3.c cVar = U0.h.f14633a;
        g gVar = h.f14043a;
        gVar.getClass();
        AbstractC1537w.a(v0.c.y(gVar, cVar).u(jVar).u(new j0(null)));
        C0024z c0024z = new C0024z(12);
        this.f14037a = c1198f;
        this.f14038b = aVar;
        this.f14039c = uVar;
        this.f14040d = hVar;
        this.f14041e = c0024z;
        new O(20, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0096 A[Catch: Exception -> 0x009e, TRY_ENTER, TryCatch #1 {Exception -> 0x009e, blocks: (B:25:0x0041, B:28:0x0053, B:30:0x005d, B:31:0x006c, B:46:0x0096, B:47:0x009d, B:49:0x0062, B:51:0x0066, B:53:0x0051), top: B:24:0x0041 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s a(r rVar) {
        s sVar;
        Typeface c4;
        Object remove;
        u uVar = this.f14039c;
        synchronized (((C1198f) uVar.f2792g)) {
            try {
                s sVar2 = (s) ((Q0.b) uVar.f2791f).a(rVar);
                if (sVar2 != null) {
                    if (sVar2.f14063f) {
                        return sVar2;
                    }
                    Q0.b bVar = (Q0.b) uVar.f2791f;
                    synchronized (bVar.f13724a) {
                        remove = bVar.f13725b.remove(rVar);
                        bVar.f13726c.remove(rVar);
                        if (remove != null) {
                            bVar.f13727d = bVar.c() - 1;
                        }
                    }
                }
                try {
                    this.f14040d.getClass();
                    C0024z c0024z = this.f14041e;
                    c0024z.getClass();
                    q qVar = rVar.f14057a;
                    boolean z3 = qVar == null ? true : qVar instanceof b;
                    p pVar = (p) c0024z.f202e;
                    int i4 = rVar.f14059c;
                    k kVar = rVar.f14058b;
                    if (z3) {
                        c4 = pVar.b(kVar, i4);
                    } else {
                        if (!(qVar instanceof m)) {
                            sVar = null;
                            if (sVar != null) {
                                throw new IllegalStateException("Could not load font");
                            }
                            synchronized (((C1198f) uVar.f2792g)) {
                                if (((Q0.b) uVar.f2791f).a(rVar) == null && sVar.f14063f) {
                                    ((Q0.b) uVar.f2791f).b(rVar, sVar);
                                }
                            }
                            return sVar;
                        }
                        c4 = pVar.c((m) qVar, kVar, i4);
                    }
                    sVar = new s(c4);
                    if (sVar != null) {
                    }
                } catch (Exception e4) {
                    throw new IllegalStateException("Could not load font", e4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final s b(q qVar, k kVar, int i4, int i5) {
        a aVar = this.f14038b;
        aVar.getClass();
        int i6 = aVar.f14036e;
        k kVar2 = (i6 == 0 || i6 == Integer.MAX_VALUE) ? kVar : new k(h3.e.f(kVar.f14052e + i6, 1, 1000));
        this.f14037a.getClass();
        return a(new r(qVar, kVar2, i4, i5, null));
    }
}
