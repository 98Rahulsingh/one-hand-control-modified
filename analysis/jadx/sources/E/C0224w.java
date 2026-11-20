package E;

import C2.C0141l0;
import E0.C0271t0;
import K2.C0680ja;
import b.InterfaceC1124c;
import c.C1170a;
import c.C1172c;
import e.C1295g;
import java.util.Iterator;
import x.AbstractC2032c;

/* renamed from: E.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0224w implements S.E {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2043a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2044b;

    public /* synthetic */ C0224w(int i4, Object obj) {
        this.f2043a = i4;
        this.f2044b = obj;
    }

    @Override // S.E
    public final void a() {
        N2.n nVar;
        switch (this.f2043a) {
            case 0:
                ((I.O) this.f2044b).k();
                return;
            case 1:
                ((C0271t0) this.f2044b).f2426a.a();
                return;
            case 2:
                ((C2.F0) this.f2044b).a();
                return;
            case 3:
                C0680ja c0680ja = (C0680ja) this.f2044b;
                if (c0680ja != null) {
                    c0680ja.a();
                    return;
                }
                return;
            case 4:
                ((C0141l0) this.f2044b).j();
                return;
            case AbstractC2032c.f20470f /* 5 */:
                b1.t tVar = (b1.t) this.f2044b;
                tVar.dismiss();
                tVar.f15616k.c();
                return;
            case AbstractC2032c.f20468d /* 6 */:
                b1.w wVar = (b1.w) this.f2044b;
                wVar.c();
                androidx.lifecycle.M.h(wVar, null);
                wVar.f15635r.removeViewImmediate(wVar);
                return;
            case 7:
                C1295g c1295g = ((C1170a) this.f2044b).f15705a;
                if (c1295g != null) {
                    c1295g.F();
                    nVar = N2.n.f12357a;
                } else {
                    nVar = null;
                }
                if (nVar == null) {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
                return;
            case 8:
                Iterator it = ((C1172c) this.f2044b).f15490b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC1124c) it.next()).cancel();
                }
                return;
            case AbstractC2032c.f20467c /* 9 */:
                ((z.x) this.f2044b).f21188d = null;
                return;
            case AbstractC2032c.f20469e /* 10 */:
                ((z.H) this.f2044b).f21083c = null;
                return;
            default:
                z.D d4 = (z.D) this.f2044b;
                int g4 = d4.f21075d.g();
                for (int i4 = 0; i4 < g4; i4++) {
                    d4.b();
                }
                return;
        }
    }
}
