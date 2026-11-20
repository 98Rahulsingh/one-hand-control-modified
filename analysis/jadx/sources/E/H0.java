package E;

import C2.C0141l0;
import K2.B5;
import K2.C0658i4;
import K2.C0692k6;
import K2.U4;
import K2.mf;
import K2.nf;
import S.C1044e0;
import android.content.Context;
import android.view.View;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.InterfaceC1115u;
import java.util.Map;
import java.util.WeakHashMap;
import o1.AbstractC1621G;
import o1.AbstractC1659z;
import r.C1751G;
import r.C1754J;
import w.C2009j;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class H0 implements S.E {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1693a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1694b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1695c;

    public /* synthetic */ H0(Object obj, int i4, Object obj2) {
        this.f1693a = i4;
        this.f1694b = obj;
        this.f1695c = obj2;
    }

    @Override // S.E
    public final void a() {
        Object obj = this.f1695c;
        Object obj2 = this.f1694b;
        switch (this.f1693a) {
            case 0:
                S.X x3 = (S.X) obj2;
                w.l lVar = (w.l) x3.getValue();
                if (lVar != null) {
                    w.k kVar = new w.k(lVar);
                    C2009j c2009j = (C2009j) obj;
                    if (c2009j != null) {
                        c2009j.b(kVar);
                    }
                    x3.setValue(null);
                    break;
                }
                break;
            case 1:
                ((W0) obj2).f1807d.remove((b3.c) obj);
                break;
            case 2:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((E0.T) obj);
                break;
            case 3:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((E0.U) obj);
                break;
            case 4:
                ((InterfaceC1115u) obj2).getLifecycle().c((G1.c) obj);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                nf nfVar = (nf) obj2;
                nfVar.getClass();
                mf mfVar = (mf) obj;
                c3.i.e(mfVar, "key");
                C1044e0 c1044e0 = nfVar.f10616b;
                c1044e0.setValue(O2.C.N(mfVar, (Map) c1044e0.getValue()));
                C1044e0 c1044e02 = nfVar.f10617c;
                c1044e02.setValue(O2.C.N(mfVar, (Map) c1044e02.getValue()));
                break;
            case AbstractC2032c.f20468d /* 6 */:
                ((C1117w) obj2).c((B5) obj);
                break;
            case 7:
                ((C0141l0) obj2).S2((C0658i4) obj);
                break;
            case 8:
                ((C0141l0) obj2).S2((U4) obj);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                ((C1117w) obj2).c((C0692k6) obj);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                ((C1117w) obj2).c((C0692k6) obj);
                break;
            case 11:
                ((C1117w) obj2).c((G1.c) obj);
                break;
            case 12:
                ((C1754J) obj2).f18927a.n((C1751G) obj);
                break;
            case 13:
                ((r.i0) obj2).f19087j.remove((r.i0) obj);
                break;
            case 14:
                r.i0 i0Var = (r.i0) obj2;
                r.b0 b0Var = (r.b0) ((r.c0) obj).f19034b.getValue();
                if (b0Var != null) {
                    i0Var.f19086i.remove(b0Var.f19019e);
                    break;
                }
                break;
            case AbstractC2032c.f20471g /* 15 */:
                ((r.i0) obj2).f19086i.remove((r.f0) obj);
                break;
            case 16:
                x.t0 t0Var = (x.t0) obj2;
                int i4 = t0Var.f20572t - 1;
                t0Var.f20572t = i4;
                if (i4 == 0) {
                    WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                    View view = (View) obj;
                    AbstractC1659z.h(view, null);
                    AbstractC1621G.n(view, null);
                    view.removeOnAttachStateChangeListener(t0Var.f20573u);
                    break;
                }
                break;
            default:
                ((z.P) obj2).f21105c.add(obj);
                break;
        }
    }
}
