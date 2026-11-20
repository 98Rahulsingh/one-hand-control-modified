package E0;

import android.view.View;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.InterfaceC1113s;
import androidx.lifecycle.InterfaceC1115u;
import java.util.ArrayList;
import l3.AbstractC1537w;
import l3.C1521f;
import l3.InterfaceC1520e;

/* loaded from: classes.dex */
public final class r1 implements InterfaceC1113s {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q3.d f2409e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0242e0 f2410f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.s0 f2411g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c3.t f2412h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f2413i;

    public r1(q3.d dVar, C0242e0 c0242e0, S.s0 s0Var, c3.t tVar, View view) {
        this.f2409e = dVar;
        this.f2410f = c0242e0;
        this.f2411g = s0Var;
        this.f2412h = tVar;
        this.f2413i = view;
    }

    @Override // androidx.lifecycle.InterfaceC1113s
    public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
        boolean z3;
        int i4 = n1.f2367a[enumC1109n.ordinal()];
        InterfaceC1520e interfaceC1520e = null;
        if (i4 == 1) {
            AbstractC1537w.n(this.f2409e, null, new q1(this.f2412h, this.f2411g, interfaceC1115u, this, this.f2413i, null), 1);
            return;
        }
        if (i4 != 2) {
            if (i4 != 3) {
                if (i4 != 4) {
                    return;
                }
                this.f2411g.s();
                return;
            } else {
                S.s0 s0Var = this.f2411g;
                synchronized (s0Var.f14333b) {
                    s0Var.f14348q = true;
                }
                return;
            }
        }
        C0242e0 c0242e0 = this.f2410f;
        if (c0242e0 != null) {
            F2.b bVar = (F2.b) c0242e0.f2332g;
            synchronized (bVar.f2699b) {
                try {
                    synchronized (bVar.f2699b) {
                        z3 = bVar.f2698a;
                    }
                    if (!z3) {
                        ArrayList arrayList = (ArrayList) bVar.f2700c;
                        bVar.f2700c = (ArrayList) bVar.f2701d;
                        bVar.f2701d = arrayList;
                        bVar.f2698a = true;
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            ((R2.d) arrayList.get(i5)).s(N2.n.f12357a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        S.s0 s0Var2 = this.f2411g;
        synchronized (s0Var2.f14333b) {
            if (s0Var2.f14348q) {
                s0Var2.f14348q = false;
                interfaceC1520e = s0Var2.t();
            }
        }
        if (interfaceC1520e != null) {
            ((C1521f) interfaceC1520e).s(N2.n.f12357a);
        }
    }
}
