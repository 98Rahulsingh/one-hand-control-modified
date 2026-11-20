package E0;

import S.C1041d;
import S.C1066p0;
import S.C1069r0;
import android.view.View;
import androidx.lifecycle.InterfaceC1115u;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class q1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2400i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f2401j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c3.t f2402k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.s0 f2403l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1115u f2404m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r1 f2405n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ View f2406o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(c3.t tVar, S.s0 s0Var, InterfaceC1115u interfaceC1115u, r1 r1Var, View view, R2.d dVar) {
        super(2, dVar);
        this.f2402k = tVar;
        this.f2403l = s0Var;
        this.f2404m = interfaceC1115u;
        this.f2405n = r1Var;
        this.f2406o = view;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        q1 q1Var = new q1(this.f2402k, this.f2403l, this.f2404m, this.f2405n, this.f2406o, dVar);
        q1Var.f2401j = obj;
        return q1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009f  */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        l3.S s4;
        l3.i0 i0Var;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2400i;
        InterfaceC1115u interfaceC1115u = this.f2404m;
        N2.n nVar = N2.n.f12357a;
        r1 r1Var = this.f2405n;
        if (i4 == 0) {
            O1.t.v(obj);
            InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f2401j;
            try {
                F0 f02 = (F0) this.f2402k.f15964e;
                if (f02 != null) {
                    o3.E a3 = u1.a(this.f2406o.getContext().getApplicationContext());
                    f02.f2126e.h(((Number) a3.getValue()).floatValue());
                    i0Var = AbstractC1537w.n(interfaceC1536v, null, new p1(a3, f02, null), 3);
                } else {
                    i0Var = null;
                }
                try {
                    S.s0 s0Var = this.f2403l;
                    this.f2401j = i0Var;
                    this.f2400i = 1;
                    C1069r0 c1069r0 = new C1069r0(s0Var, null);
                    R2.i iVar = this.f14580f;
                    c3.i.b(iVar);
                    Object u3 = AbstractC1537w.u(s0Var.f14332a, new C1066p0(s0Var, c1069r0, C1041d.I(iVar), null), this);
                    if (u3 != aVar) {
                        u3 = nVar;
                    }
                    if (u3 != aVar) {
                        u3 = nVar;
                    }
                    if (u3 == aVar) {
                        return aVar;
                    }
                    s4 = i0Var;
                } catch (Throwable th) {
                    s4 = i0Var;
                    th = th;
                    if (s4 != null) {
                    }
                    interfaceC1115u.getLifecycle().c(r1Var);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                s4 = null;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            s4 = (l3.S) this.f2401j;
            try {
                O1.t.v(obj);
            } catch (Throwable th3) {
                th = th3;
                if (s4 != null) {
                    s4.a(null);
                }
                interfaceC1115u.getLifecycle().c(r1Var);
                throw th;
            }
        }
        if (s4 != null) {
            s4.a(null);
        }
        interfaceC1115u.getLifecycle().c(r1Var);
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((q1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
