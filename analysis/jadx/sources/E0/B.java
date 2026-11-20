package E0;

import android.R;
import java.util.LinkedHashMap;
import p1.C1680d;
import p1.C1681e;

/* loaded from: classes.dex */
public abstract class B {
    public static final void a(C1681e c1681e, K0.o oVar) {
        if (Q.m(oVar)) {
            K0.u uVar = K0.i.f5628w;
            LinkedHashMap linkedHashMap = oVar.f5642d.f5632e;
            Object obj = linkedHashMap.get(uVar);
            if (obj == null) {
                obj = null;
            }
            K0.a aVar = (K0.a) obj;
            if (aVar != null) {
                c1681e.a(new C1680d(aVar.f5593a, R.id.accessibilityActionPageUp));
            }
            Object obj2 = linkedHashMap.get(K0.i.f5630y);
            if (obj2 == null) {
                obj2 = null;
            }
            K0.a aVar2 = (K0.a) obj2;
            if (aVar2 != null) {
                c1681e.a(new C1680d(aVar2.f5593a, R.id.accessibilityActionPageDown));
            }
            Object obj3 = linkedHashMap.get(K0.i.f5629x);
            if (obj3 == null) {
                obj3 = null;
            }
            K0.a aVar3 = (K0.a) obj3;
            if (aVar3 != null) {
                c1681e.a(new C1680d(aVar3.f5593a, R.id.accessibilityActionPageLeft));
            }
            Object obj4 = linkedHashMap.get(K0.i.f5631z);
            K0.a aVar4 = (K0.a) (obj4 != null ? obj4 : null);
            if (aVar4 != null) {
                c1681e.a(new C1680d(aVar4.f5593a, R.id.accessibilityActionPageRight));
            }
        }
    }
}
