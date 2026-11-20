package B2;

import C2.C0136j;
import C2.C0142m;
import K2.Y1;
import S.C1036a0;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import h.AbstractC1356F;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o1.f0;
import o1.g0;
import o1.i0;
import o1.j0;

/* loaded from: classes.dex */
public final /* synthetic */ class x implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f841e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f842f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f843g;

    public /* synthetic */ x(Object obj, boolean z3, int i4) {
        this.f841e = i4;
        this.f843g = obj;
        this.f842f = z3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        Object obj2;
        long j4;
        Window window;
        int i4 = 0;
        boolean z3 = this.f842f;
        Object obj3 = this.f843g;
        switch (this.f841e) {
            case 0:
                O o4 = (O) obj;
                c3.i.e(o4, "current");
                return O.a(o4, false, false, false, null, null, this.f842f, ((L) obj3).f711e.q0(), null, null, 413);
            case 1:
                List<C0136j> list = (List) obj;
                c3.i.e(list, "current");
                k3.e eVar = C0142m.f1148a;
                long currentTimeMillis = System.currentTimeMillis();
                String str = (String) obj3;
                c3.i.e(str, "id");
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (c3.i.a(((C0136j) obj2).f1121a, str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C0136j c0136j = (C0136j) obj2;
                if (c0136j == null) {
                    return C0142m.e(list);
                }
                if (c0136j.f1125e == z3) {
                    return C0142m.e(list);
                }
                if (z3) {
                    if (!list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (((C0136j) it2.next()).f1125e && (i4 = i4 + 1) < 0) {
                                O2.p.M();
                                throw null;
                            }
                        }
                    }
                    if (i4 >= 50) {
                        return C0142m.e(list);
                    }
                }
                ArrayList arrayList = new ArrayList(O2.q.O(list));
                for (C0136j c0136j2 : list) {
                    if (c3.i.a(c0136j2.f1121a, str)) {
                        if (z3) {
                            j4 = currentTimeMillis;
                            c0136j2 = C0136j.a(c0136j2, null, 0L, true, j4, 15);
                            arrayList.add(c0136j2);
                            currentTimeMillis = j4;
                        } else {
                            c0136j2 = C0136j.a(c0136j2, null, currentTimeMillis, false, 0L, 7);
                        }
                    }
                    j4 = currentTimeMillis;
                    arrayList.add(c0136j2);
                    currentTimeMillis = j4;
                }
                return C0142m.e(arrayList);
            case 2:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                ViewParent parent = ((View) obj3).getParent();
                b1.s sVar = parent instanceof b1.s ? (b1.s) parent : null;
                if (sVar != null && (window = ((b1.q) sVar).f15604m) != null) {
                    window.setWindowAnimations(0);
                    window.clearFlags(2);
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 30) {
                        attributes.setFitInsetsTypes(0);
                        attributes.layoutInDisplayCutoutMode = 3;
                    } else if (i5 >= 28) {
                        attributes.layoutInDisplayCutoutMode = 1;
                    }
                    window.setAttributes(attributes);
                    int i6 = Build.VERSION.SDK_INT;
                    AbstractC1356F j0Var = i6 >= 35 ? new j0(window) : i6 >= 30 ? new i0(window) : i6 >= 26 ? new g0(window) : new f0(window);
                    j0Var.j(z3);
                    j0Var.i(z3);
                }
                return new Y1(2);
            default:
                l0.Q q4 = (l0.Q) obj;
                c3.i.e(q4, "$this$graphicsLayer");
                q4.u(z3 ? ((C1036a0) obj3).g() : 0.0f);
                float f4 = z3 ? 1.03f : 1.0f;
                q4.f(f4);
                q4.g(f4);
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ x(boolean z3, Object obj, int i4) {
        this.f841e = i4;
        this.f842f = z3;
        this.f843g = obj;
    }
}
