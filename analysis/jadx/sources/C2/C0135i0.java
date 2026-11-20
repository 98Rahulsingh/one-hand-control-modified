package C2;

import A2.C0028b0;
import A2.U0;
import A2.W0;
import I2.C0356f0;
import K2.C0642h4;
import K2.Qe;
import S.C1041d;
import S.C1065p;
import android.graphics.drawable.GradientDrawable;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: C2.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0135i0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1119e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1120f;

    public /* synthetic */ C0135i0(int i4, Object obj) {
        this.f1119e = i4;
        this.f1120f = obj;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        W0 e4;
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f1120f;
        boolean z3 = true;
        switch (this.f1119e) {
            case 0:
                A2.C c4 = (A2.C) obj;
                String str = (String) obj2;
                c3.i.e(c4, "side");
                c3.i.e(str, "id");
                Integer s4 = k3.n.s(str);
                if (s4 != null && (e4 = U0.e(s4.intValue())) != null) {
                    Iterable dVar = new h3.d(1, 2, 1);
                    if (!(dVar instanceof Collection) || !((Collection) dVar).isEmpty()) {
                        Iterator it = dVar.iterator();
                        while (((h3.c) it).hasNext()) {
                            if (!(((C0141l0) obj3).e1(c4, ((h3.c) it).a(), e4) instanceof C0028b0)) {
                                break;
                            }
                        }
                    }
                }
                z3 = false;
                break;
            case 1:
                int intValue = ((Integer) obj).intValue();
                Integer num = (Integer) obj2;
                Set set = EdgeGestureService.f16271f2;
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(intValue);
                C0356f0 c0356f0 = (C0356f0) obj3;
                if (num != null) {
                    gradientDrawable.setStroke(((Number) c0356f0.m(1)).intValue(), num.intValue());
                }
                gradientDrawable.setCornerRadius(((Number) c0356f0.m(14)).intValue());
                break;
            case 2:
                ((Integer) obj2).getClass();
                Qe.N((K2.A) obj3, (C1065p) obj, C1041d.b0(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                Qe.c5((C0642h4) obj3, (C1065p) obj, C1041d.b0(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                Qe.P5((List) obj3, (C1065p) obj, C1041d.b0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                Qe.O((K2.B) obj3, (C1065p) obj, C1041d.b0(1));
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0135i0(Object obj, int i4, int i5) {
        this.f1119e = i5;
        this.f1120f = obj;
    }
}
