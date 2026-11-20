package B0;

import E0.A1;
import K2.U1;
import S.C1041d;
import S.C1065p;
import S.C1071t;
import S.InterfaceC1053j;
import android.view.ViewGroup;
import c0.AbstractC1187h;
import c0.C1182c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import o.C1573A;
import o.C1576D;

/* loaded from: classes.dex */
public final class D implements InterfaceC1053j {

    /* renamed from: e, reason: collision with root package name */
    public final D0.G f555e;

    /* renamed from: f, reason: collision with root package name */
    public S.r f556f;

    /* renamed from: g, reason: collision with root package name */
    public h0 f557g;

    /* renamed from: h, reason: collision with root package name */
    public int f558h;

    /* renamed from: i, reason: collision with root package name */
    public int f559i;

    /* renamed from: r, reason: collision with root package name */
    public int f568r;

    /* renamed from: s, reason: collision with root package name */
    public int f569s;

    /* renamed from: j, reason: collision with root package name */
    public final HashMap f560j = new HashMap();

    /* renamed from: k, reason: collision with root package name */
    public final HashMap f561k = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    public final C0098x f562l = new C0098x(this);

    /* renamed from: m, reason: collision with root package name */
    public final C0096v f563m = new C0096v(this);

    /* renamed from: n, reason: collision with root package name */
    public final HashMap f564n = new HashMap();

    /* renamed from: o, reason: collision with root package name */
    public final g0 f565o = new g0();

    /* renamed from: p, reason: collision with root package name */
    public final LinkedHashMap f566p = new LinkedHashMap();

    /* renamed from: q, reason: collision with root package name */
    public final U.d f567q = new U.d(new Object[16]);

    /* renamed from: t, reason: collision with root package name */
    public final String f570t = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public D(D0.G g4, h0 h0Var) {
        this.f555e = g4;
        this.f557g = h0Var;
    }

    public static C1071t i(C1071t c1071t, D0.G g4, boolean z3, S.r rVar, a0.b bVar) {
        if (c1071t == null || c1071t.f14370v) {
            ViewGroup.LayoutParams layoutParams = A1.f2091a;
            c1071t = new C1071t(rVar, new B2.K(g4));
        }
        if (!z3) {
            c1071t.j(bVar);
            return c1071t;
        }
        C1065p c1065p = c1071t.f14369u;
        c1065p.f14301y = 100;
        c1065p.f14300x = true;
        c1071t.j(bVar);
        if (c1065p.f14270E || c1065p.f14301y != 100) {
            C1041d.Z("Cannot disable reuse from root if it was caused by other groups");
            throw null;
        }
        c1065p.f14301y = -1;
        c1065p.f14300x = false;
        return c1071t;
    }

    @Override // S.InterfaceC1053j
    public final void a() {
        f(true);
    }

    @Override // S.InterfaceC1053j
    public final void b() {
        f(false);
    }

    @Override // S.InterfaceC1053j
    public final void c() {
        D0.G g4 = this.f555e;
        g4.f1292o = true;
        HashMap hashMap = this.f560j;
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            C1071t c1071t = ((C0095u) it.next()).f645c;
            if (c1071t != null) {
                c1071t.l();
            }
        }
        g4.M();
        g4.f1292o = false;
        hashMap.clear();
        this.f561k.clear();
        this.f569s = 0;
        this.f568r = 0;
        this.f564n.clear();
        e();
    }

    public final void d(int i4) {
        boolean z3;
        boolean z4 = false;
        this.f568r = 0;
        int i5 = (((U.a) this.f555e.p()).f14586e.f14594g - this.f569s) - 1;
        if (i4 <= i5) {
            this.f565o.clear();
            if (i4 <= i5) {
                int i6 = i4;
                while (true) {
                    Object obj = this.f560j.get((D0.G) ((U.a) this.f555e.p()).get(i6));
                    c3.i.b(obj);
                    this.f565o.f625e.add(((C0095u) obj).f643a);
                    if (i6 == i5) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            this.f557g.e(this.f565o);
            AbstractC1187h c4 = c0.t.c();
            b3.c f4 = c4 != null ? c4.f() : null;
            AbstractC1187h d4 = c0.t.d(c4);
            z3 = false;
            while (i5 >= i4) {
                try {
                    D0.G g4 = (D0.G) ((U.a) this.f555e.p()).get(i5);
                    Object obj2 = this.f560j.get(g4);
                    c3.i.b(obj2);
                    C0095u c0095u = (C0095u) obj2;
                    Object obj3 = c0095u.f643a;
                    if (this.f565o.f625e.contains(obj3)) {
                        this.f568r++;
                        if (((Boolean) c0095u.f648f.getValue()).booleanValue()) {
                            D0.O o4 = g4.f1273A;
                            o4.f1385r.f1353o = 3;
                            D0.L l2 = o4.f1386s;
                            if (l2 != null) {
                                l2.f1325m = 3;
                            }
                            c0095u.f648f.setValue(Boolean.FALSE);
                            z3 = true;
                        }
                    } else {
                        D0.G g5 = this.f555e;
                        g5.f1292o = true;
                        this.f560j.remove(g4);
                        C1071t c1071t = c0095u.f645c;
                        if (c1071t != null) {
                            c1071t.l();
                        }
                        this.f555e.N(i5, 1);
                        g5.f1292o = false;
                    }
                    this.f561k.remove(obj3);
                    i5--;
                } catch (Throwable th) {
                    c0.t.f(c4, d4, f4);
                    throw th;
                }
            }
            c0.t.f(c4, d4, f4);
        } else {
            z3 = false;
        }
        if (z3) {
            synchronized (c0.o.f15778b) {
                C1576D c1576d = ((C1182c) c0.o.f15785i.get()).f15741h;
                if (c1576d != null) {
                    if (c1576d.h()) {
                        z4 = true;
                    }
                }
            }
            if (z4) {
                c0.o.a();
            }
        }
        e();
    }

    public final void e() {
        int i4 = ((U.a) this.f555e.p()).f14586e.f14594g;
        HashMap hashMap = this.f560j;
        if (hashMap.size() != i4) {
            throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + hashMap.size() + ") and the children count on the SubcomposeLayout (" + i4 + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
        }
        if ((i4 - this.f568r) - this.f569s < 0) {
            StringBuilder u3 = U1.u(i4, "Incorrect state. Total children ", ". Reusable children ");
            u3.append(this.f568r);
            u3.append(". Precomposed children ");
            u3.append(this.f569s);
            throw new IllegalArgumentException(u3.toString().toString());
        }
        HashMap hashMap2 = this.f564n;
        if (hashMap2.size() == this.f569s) {
            return;
        }
        throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.f569s + ". Map size " + hashMap2.size()).toString());
    }

    public final void f(boolean z3) {
        this.f569s = 0;
        this.f564n.clear();
        D0.G g4 = this.f555e;
        int i4 = ((U.a) g4.p()).f14586e.f14594g;
        if (this.f568r != i4) {
            this.f568r = i4;
            AbstractC1187h c4 = c0.t.c();
            b3.c f4 = c4 != null ? c4.f() : null;
            AbstractC1187h d4 = c0.t.d(c4);
            for (int i5 = 0; i5 < i4; i5++) {
                try {
                    D0.G g5 = (D0.G) ((U.a) g4.p()).get(i5);
                    C0095u c0095u = (C0095u) this.f560j.get(g5);
                    if (c0095u != null && ((Boolean) c0095u.f648f.getValue()).booleanValue()) {
                        D0.O o4 = g5.f1273A;
                        o4.f1385r.f1353o = 3;
                        D0.L l2 = o4.f1386s;
                        if (l2 != null) {
                            l2.f1325m = 3;
                        }
                        if (z3) {
                            C1071t c1071t = c0095u.f645c;
                            if (c1071t != null) {
                                c1071t.k();
                            }
                            c0095u.f648f = C1041d.P(Boolean.FALSE, S.Q.f14176j);
                        } else {
                            c0095u.f648f.setValue(Boolean.FALSE);
                        }
                        c0095u.f643a = b0.f610a;
                    }
                } catch (Throwable th) {
                    c0.t.f(c4, d4, f4);
                    throw th;
                }
            }
            c0.t.f(c4, d4, f4);
            this.f561k.clear();
        }
        e();
    }

    public final c0 g(Object obj, b3.e eVar) {
        D0.G g4 = this.f555e;
        if (!g4.D()) {
            return new A();
        }
        e();
        if (!this.f561k.containsKey(obj)) {
            this.f566p.remove(obj);
            HashMap hashMap = this.f564n;
            Object obj2 = hashMap.get(obj);
            if (obj2 == null) {
                obj2 = j(obj);
                if (obj2 != null) {
                    int k4 = ((U.a) g4.p()).f14586e.k(obj2);
                    int i4 = ((U.a) g4.p()).f14586e.f14594g;
                    g4.f1292o = true;
                    g4.H(k4, i4, 1);
                    g4.f1292o = false;
                    this.f569s++;
                } else {
                    int i5 = ((U.a) g4.p()).f14586e.f14594g;
                    D0.G g5 = new D0.G(2);
                    g4.f1292o = true;
                    g4.x(i5, g5);
                    g4.f1292o = false;
                    this.f569s++;
                    obj2 = g5;
                }
                hashMap.put(obj, obj2);
            }
            h((D0.G) obj2, obj, eVar);
        }
        return new B(this, obj);
    }

    public final void h(D0.G g4, Object obj, b3.e eVar) {
        boolean z3;
        HashMap hashMap = this.f560j;
        Object obj2 = hashMap.get(g4);
        Object obj3 = obj2;
        if (obj2 == null) {
            a0.b bVar = AbstractC0083h.f626a;
            C0095u c0095u = new C0095u();
            c0095u.f643a = obj;
            c0095u.f644b = bVar;
            c0095u.f645c = null;
            c0095u.f648f = C1041d.P(Boolean.TRUE, S.Q.f14176j);
            hashMap.put(g4, c0095u);
            obj3 = c0095u;
        }
        C0095u c0095u2 = (C0095u) obj3;
        C1071t c1071t = c0095u2.f645c;
        if (c1071t != null) {
            synchronized (c1071t.f14356h) {
                z3 = ((C1573A) c1071t.f14366r.f202e).f18122e > 0;
            }
        } else {
            z3 = true;
        }
        if (c0095u2.f644b != eVar || z3 || c0095u2.f646d) {
            c0095u2.f644b = eVar;
            AbstractC1187h c4 = c0.t.c();
            b3.c f4 = c4 != null ? c4.f() : null;
            AbstractC1187h d4 = c0.t.d(c4);
            try {
                D0.G g5 = this.f555e;
                g5.f1292o = true;
                b3.e eVar2 = c0095u2.f644b;
                C1071t c1071t2 = c0095u2.f645c;
                S.r rVar = this.f556f;
                if (rVar == null) {
                    throw new IllegalStateException("parent composition reference not set");
                }
                c0095u2.f645c = i(c1071t2, g4, c0095u2.f647e, rVar, new a0.b(new C(c0095u2, 0, eVar2), true, -1750409193));
                c0095u2.f647e = false;
                g5.f1292o = false;
                c0.t.f(c4, d4, f4);
                c0095u2.f646d = false;
            } catch (Throwable th) {
                c0.t.f(c4, d4, f4);
                throw th;
            }
        }
    }

    public final D0.G j(Object obj) {
        HashMap hashMap;
        int i4;
        if (this.f568r == 0) {
            return null;
        }
        D0.G g4 = this.f555e;
        int i5 = ((U.a) g4.p()).f14586e.f14594g - this.f569s;
        int i6 = i5 - this.f568r;
        int i7 = i5 - 1;
        int i8 = i7;
        while (true) {
            hashMap = this.f560j;
            if (i8 < i6) {
                i4 = -1;
                break;
            }
            Object obj2 = hashMap.get((D0.G) ((U.a) g4.p()).get(i8));
            c3.i.b(obj2);
            if (c3.i.a(((C0095u) obj2).f643a, obj)) {
                i4 = i8;
                break;
            }
            i8--;
        }
        if (i4 == -1) {
            while (i7 >= i6) {
                Object obj3 = hashMap.get((D0.G) ((U.a) g4.p()).get(i7));
                c3.i.b(obj3);
                C0095u c0095u = (C0095u) obj3;
                Object obj4 = c0095u.f643a;
                if (obj4 == b0.f610a || this.f557g.d(obj, obj4)) {
                    c0095u.f643a = obj;
                    i8 = i7;
                    i4 = i8;
                    break;
                }
                i7--;
            }
            i8 = i7;
        }
        if (i4 == -1) {
            return null;
        }
        if (i8 != i6) {
            g4.f1292o = true;
            g4.H(i8, i6, 1);
            g4.f1292o = false;
        }
        this.f568r--;
        D0.G g5 = (D0.G) ((U.a) g4.p()).get(i6);
        Object obj5 = hashMap.get(g5);
        c3.i.b(obj5);
        C0095u c0095u2 = (C0095u) obj5;
        c0095u2.f648f = C1041d.P(Boolean.TRUE, S.Q.f14176j);
        c0095u2.f647e = true;
        c0095u2.f646d = true;
        return g5;
    }
}
