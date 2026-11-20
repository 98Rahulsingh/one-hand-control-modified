package E0;

import S.C1041d;
import S.C1057l;
import S.C1065p;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.onehandcontrol.app.R;
import d0.AbstractC1286b;
import java.util.Set;

/* loaded from: classes.dex */
public final class x1 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2518f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ y1 f2519g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0.b f2520h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(y1 y1Var, a0.b bVar, int i4) {
        super(2);
        this.f2518f = i4;
        this.f2519g = y1Var;
        this.f2520h = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f2518f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    AndroidCompositionLocals_androidKt.a(this.f2519g.f2526e, this.f2520h, c1065p, 0);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    y1 y1Var = this.f2519g;
                    Object tag = y1Var.f2526e.getTag(R.id.inspection_slot_table_set);
                    Set set = (tag instanceof Set) && (!(tag instanceof d3.a) || (tag instanceof d3.f)) ? (Set) tag : null;
                    C0276w c0276w = y1Var.f2526e;
                    if (set == null) {
                        Object parent = c0276w.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof d3.a) && !(tag2 instanceof d3.f))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        set.add(c1065p2.f14279c);
                        c1065p2.f14292p = true;
                        c1065p2.f14267B = true;
                        c1065p2.f14279c.e();
                        c1065p2.f14272G.e();
                        S.A0 a02 = c1065p2.f14273H;
                        S.y0 y0Var = a02.f14079a;
                        a02.f14083e = y0Var.f14404m;
                        a02.f14084f = y0Var.f14405n;
                    }
                    boolean h4 = c1065p2.h(y1Var);
                    Object K = c1065p2.K();
                    S.Q q4 = C1057l.f14236a;
                    if (h4 || K == q4) {
                        K = new v1(y1Var, null);
                        c1065p2.f0(K);
                    }
                    C1041d.g(c1065p2, (b3.e) K, c0276w);
                    boolean h5 = c1065p2.h(y1Var);
                    Object K3 = c1065p2.K();
                    if (h5 || K3 == q4) {
                        K3 = new w1(y1Var, null);
                        c1065p2.f0(K3);
                    }
                    C1041d.g(c1065p2, (b3.e) K3, c0276w);
                    C1041d.a(AbstractC1286b.f16456a.a(set), a0.g.c(-1193460702, new x1(y1Var, this.f2520h, 0), c1065p2), c1065p2, 56);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
