package K0;

import A.O;
import B0.b0;
import D0.AbstractC0161f;
import D0.G;
import D0.InterfaceC0168m;
import D0.f0;
import O2.w;
import e0.AbstractC1313p;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k0.C1417d;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1313p f5639a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5640b;

    /* renamed from: c, reason: collision with root package name */
    public final G f5641c;

    /* renamed from: d, reason: collision with root package name */
    public final j f5642d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5643e;

    /* renamed from: f, reason: collision with root package name */
    public o f5644f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5645g;

    public o(AbstractC1313p abstractC1313p, boolean z3, G g4, j jVar) {
        this.f5639a = abstractC1313p;
        this.f5640b = z3;
        this.f5641c = g4;
        this.f5642d = jVar;
        this.f5645g = g4.f1283f;
    }

    public static /* synthetic */ List h(o oVar, int i4) {
        return oVar.g((i4 & 1) != 0 ? !oVar.f5640b : false, (i4 & 2) == 0);
    }

    public final o a(g gVar, b3.c cVar) {
        j jVar = new j();
        jVar.f5633f = false;
        jVar.f5634g = false;
        cVar.m(jVar);
        o oVar = new o(new n(cVar), false, new G(this.f5645g + (gVar != null ? 1000000000 : 2000000000), true), jVar);
        oVar.f5643e = true;
        oVar.f5644f = this;
        return oVar;
    }

    public final void b(G g4, ArrayList arrayList) {
        U.d u3 = g4.u();
        int i4 = u3.f14594g;
        if (i4 > 0) {
            Object[] objArr = u3.f14592e;
            int i5 = 0;
            do {
                G g5 = (G) objArr[i5];
                if (g5.D() && !g5.f1280H) {
                    if (g5.f1303z.f(8)) {
                        arrayList.add(e3.a.b(g5, this.f5640b));
                    } else {
                        b(g5, arrayList);
                    }
                }
                i5++;
            } while (i5 < i4);
        }
    }

    public final f0 c() {
        if (this.f5643e) {
            o j4 = j();
            if (j4 != null) {
                return j4.c();
            }
            return null;
        }
        InterfaceC0168m A3 = e3.a.A(this.f5641c);
        if (A3 == null) {
            A3 = this.f5639a;
        }
        return AbstractC0161f.t(A3, 8);
    }

    public final void d(ArrayList arrayList) {
        List o4 = o(false);
        int size = o4.size();
        for (int i4 = 0; i4 < size; i4++) {
            o oVar = (o) o4.get(i4);
            if (oVar.l()) {
                arrayList.add(oVar);
            } else if (!oVar.f5642d.f5634g) {
                oVar.d(arrayList);
            }
        }
    }

    public final C1417d e() {
        f0 c4 = c();
        if (c4 != null) {
            if (!c4.U0().f16526q) {
                c4 = null;
            }
            if (c4 != null) {
                return b0.f(c4).g(c4, true);
            }
        }
        return C1417d.f17347e;
    }

    public final C1417d f() {
        f0 c4 = c();
        if (c4 != null) {
            if (!c4.U0().f16526q) {
                c4 = null;
            }
            if (c4 != null) {
                return b0.e(c4);
            }
        }
        return C1417d.f17347e;
    }

    public final List g(boolean z3, boolean z4) {
        if (!z3 && this.f5642d.f5634g) {
            return w.f12634e;
        }
        if (!l()) {
            return o(z4);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final j i() {
        boolean l2 = l();
        j jVar = this.f5642d;
        if (!l2) {
            return jVar;
        }
        j jVar2 = new j();
        jVar2.f5633f = jVar.f5633f;
        jVar2.f5634g = jVar.f5634g;
        jVar2.f5632e.putAll(jVar.f5632e);
        n(jVar2);
        return jVar2;
    }

    public final o j() {
        G g4;
        o oVar = this.f5644f;
        if (oVar != null) {
            return oVar;
        }
        G g5 = this.f5641c;
        boolean z3 = this.f5640b;
        if (z3) {
            g4 = g5.s();
            while (g4 != null) {
                j o4 = g4.o();
                if (o4 != null && o4.f5633f) {
                    break;
                }
                g4 = g4.s();
            }
        }
        g4 = null;
        if (g4 == null) {
            G s4 = g5.s();
            while (true) {
                if (s4 == null) {
                    g4 = null;
                    break;
                }
                if (s4.f1303z.f(8)) {
                    g4 = s4;
                    break;
                }
                s4 = s4.s();
            }
        }
        if (g4 == null) {
            return null;
        }
        return e3.a.b(g4, z3);
    }

    public final j k() {
        return this.f5642d;
    }

    public final boolean l() {
        return this.f5640b && this.f5642d.f5633f;
    }

    public final boolean m() {
        if (this.f5643e || !h(this, 4).isEmpty()) {
            return false;
        }
        G s4 = this.f5641c.s();
        while (true) {
            if (s4 == null) {
                s4 = null;
                break;
            }
            j o4 = s4.o();
            if (o4 != null && o4.f5633f) {
                break;
            }
            s4 = s4.s();
        }
        return s4 == null;
    }

    public final void n(j jVar) {
        if (this.f5642d.f5634g) {
            return;
        }
        List o4 = o(false);
        int size = o4.size();
        for (int i4 = 0; i4 < size; i4++) {
            o oVar = (o) o4.get(i4);
            if (!oVar.l()) {
                for (Map.Entry entry : oVar.f5642d.f5632e.entrySet()) {
                    u uVar = (u) entry.getKey();
                    Object value = entry.getValue();
                    LinkedHashMap linkedHashMap = jVar.f5632e;
                    Object obj = linkedHashMap.get(uVar);
                    c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                    Object l2 = uVar.f5697b.l(obj, value);
                    if (l2 != null) {
                        linkedHashMap.put(uVar, l2);
                    }
                }
                oVar.n(jVar);
            }
        }
    }

    public final List o(boolean z3) {
        if (this.f5643e) {
            return w.f12634e;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f5641c, arrayList);
        if (z3) {
            u uVar = r.f5686s;
            j jVar = this.f5642d;
            LinkedHashMap linkedHashMap = jVar.f5632e;
            Object obj = linkedHashMap.get(uVar);
            if (obj == null) {
                obj = null;
            }
            g gVar = (g) obj;
            if (gVar != null && jVar.f5633f && !arrayList.isEmpty()) {
                arrayList.add(a(gVar, new O(14, gVar)));
            }
            u uVar2 = r.f5668a;
            if (linkedHashMap.containsKey(uVar2) && !arrayList.isEmpty() && jVar.f5633f) {
                Object obj2 = linkedHashMap.get(uVar2);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) O2.o.Z(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new m(str, 0)));
                }
            }
        }
        return arrayList;
    }
}
