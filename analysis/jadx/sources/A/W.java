package A;

import B0.C0095u;
import B0.e0;
import D0.AbstractC0161f;
import D0.C0158c;
import D0.f0;
import E.C0202k0;
import E.P0;
import M0.C0954f;
import O.C0965a;
import O.C0966b;
import S.C1044e0;
import S.C1048g0;
import S.EnumC1060m0;
import S.N0;
import S.s0;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import b0.C1133b;
import b0.InterfaceC1143l;
import e0.AbstractC1313p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import k0.C1416c;
import k0.C1419f;
import l3.AbstractC1537w;
import l3.C1521f;
import l3.InterfaceC1520e;
import o.C1573A;
import r.C1782o;
import t.C1913i;
import t.C1916l;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class W extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f110f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f111g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W(int i4, Object obj) {
        super(0);
        this.f110f = i4;
        this.f111g = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v15, types: [S.M, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r8v21, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v22, types: [java.lang.Object[]] */
    @Override // b3.a
    public final Object a() {
        InterfaceC1520e t2;
        int i4 = 0;
        switch (this.f110f) {
            case 0:
                return new C0004e(0, 0.0f, (b3.a) this.f111g);
            case 1:
                B0.D a3 = ((e0) this.f111g).a();
                D0.G g4 = a3.f555e;
                if (a3.f568r != ((U.a) g4.p()).f14586e.f14594g) {
                    Iterator it = a3.f560j.entrySet().iterator();
                    while (it.hasNext()) {
                        ((C0095u) ((Map.Entry) it.next()).getValue()).f646d = true;
                    }
                    if (!g4.f1273A.f1371d) {
                        D0.G.T(g4, false, 7);
                    }
                }
                return N2.n.f12357a;
            case 2:
                ((C.d) this.f111g).M.m(Boolean.valueOf(!r0.L));
                return N2.n.f12357a;
            case 3:
                C0.d dVar = (C0.d) this.f111g;
                dVar.f874f = false;
                HashSet hashSet = new HashSet();
                U.d dVar2 = dVar.f872d;
                int i5 = dVar2.f14594g;
                U.d dVar3 = dVar.f873e;
                if (i5 > 0) {
                    Object[] objArr = dVar2.f14592e;
                    int i6 = 0;
                    do {
                        D0.G g5 = (D0.G) objArr[i6];
                        C0.h hVar = (C0.h) dVar3.f14592e[i6];
                        AbstractC1313p abstractC1313p = (AbstractC1313p) g5.f1303z.f1430f;
                        if (abstractC1313p.f16526q) {
                            C0.d.b(abstractC1313p, hVar, hashSet);
                        }
                        i6++;
                    } while (i6 < i5);
                }
                dVar2.h();
                dVar3.h();
                U.d dVar4 = dVar.f870b;
                int i7 = dVar4.f14594g;
                U.d dVar5 = dVar.f871c;
                if (i7 > 0) {
                    Object[] objArr2 = dVar4.f14592e;
                    do {
                        C0158c c0158c = (C0158c) objArr2[i4];
                        C0.h hVar2 = (C0.h) dVar5.f14592e[i4];
                        if (c0158c.f16526q) {
                            C0.d.b(c0158c, hVar2, hashSet);
                        }
                        i4++;
                    } while (i4 < i7);
                }
                dVar4.h();
                dVar5.h();
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((C0158c) it2.next()).M0();
                }
                return N2.n.f12357a;
            case 4:
                D0.O o4 = ((D0.G) this.f111g).f1273A;
                o4.f1385r.f1364z = true;
                D0.L l2 = o4.f1386s;
                if (l2 != null) {
                    l2.f1335w = true;
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                D0.M m4 = (D0.M) this.f111g;
                D0.O o5 = m4.J;
                o5.f1378k = 0;
                U.d v3 = o5.f1368a.v();
                int i8 = v3.f14594g;
                if (i8 > 0) {
                    Object[] objArr3 = v3.f14592e;
                    int i9 = 0;
                    do {
                        D0.M m5 = ((D0.G) objArr3[i9]).f1273A.f1385r;
                        m5.f1349k = m5.f1350l;
                        m5.f1350l = Integer.MAX_VALUE;
                        m5.f1361w = false;
                        if (m5.f1353o == 2) {
                            m5.f1353o = 3;
                        }
                        i9++;
                    } while (i9 < i8);
                }
                D0.O o6 = m4.J;
                U.d v4 = o6.f1368a.v();
                int i10 = v4.f14594g;
                if (i10 > 0) {
                    Object[] objArr4 = v4.f14592e;
                    int i11 = 0;
                    do {
                        ((D0.G) objArr4[i11]).f1273A.f1385r.f1362x.f1307d = false;
                        i11++;
                    } while (i11 < i10);
                }
                m4.X().D0().i();
                D0.G g6 = o6.f1368a;
                U.d v5 = g6.v();
                int i12 = v5.f14594g;
                if (i12 > 0) {
                    Object[] objArr5 = v5.f14592e;
                    int i13 = 0;
                    do {
                        D0.G g7 = (D0.G) objArr5[i13];
                        if (g7.f1273A.f1385r.f1349k != g7.t()) {
                            g6.J();
                            g6.y();
                            if (g7.t() == Integer.MAX_VALUE) {
                                g7.f1273A.f1385r.z0();
                            }
                        }
                        i13++;
                    } while (i13 < i12);
                }
                U.d v6 = g6.v();
                int i14 = v6.f14594g;
                if (i14 > 0) {
                    Object[] objArr6 = v6.f14592e;
                    do {
                        D0.H h4 = ((D0.G) objArr6[i4]).f1273A.f1385r.f1362x;
                        h4.f1308e = h4.f1307d;
                        i4++;
                    } while (i4 < i14);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                D0.O o7 = (D0.O) this.f111g;
                o7.a().b(o7.f1387t);
                return N2.n.f12357a;
            case 7:
                f0 f0Var = ((f0) this.f111g).f1484r;
                if (f0Var != null) {
                    f0Var.a1();
                }
                return N2.n.f12357a;
            case 8:
                l0.Q q4 = f0.f1473I;
                ((b3.c) this.f111g).m(q4);
                q4.f17770w = q4.f17764q.c(q4.f17767t, q4.f17769v, q4.f17768u);
                return N2.n.f12357a;
            case AbstractC2032c.f20467c /* 9 */:
                return (C0954f) this.f111g;
            case AbstractC2032c.f20469e /* 10 */:
                ((C1916l) this.f111g).f19734a.setValue(C1913i.f19732a);
                return N2.n.f12357a;
            case 11:
                return ((C0202k0) this.f111g).d();
            case 12:
                return new P0((u.W) this.f111g, 0.0f);
            case 13:
                Y0.i iVar = (Y0.i) this.f111g;
                return new Y0.h(v0.c.a(iVar.f14805a, iVar.f14806b));
            case 14:
                AbstractC1537w.b(((E0.X) this.f111g).f2264g, null);
                return N2.n.f12357a;
            case AbstractC2032c.f20471g /* 15 */:
                ((E0.Y) this.f111g).f2269b = null;
                return N2.n.f12357a;
            case 16:
                Object systemService = ((View) ((G.u) this.f111g).f2792g).getContext().getSystemService("input_method");
                c3.i.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 17:
                return new BaseInputConnection(((G.A) this.f111g).f2725a, false);
            case 18:
                H.h hVar3 = (H.h) this.f111g;
                hVar3.f2908F = null;
                AbstractC0161f.p(hVar3);
                AbstractC0161f.o(hVar3);
                AbstractC0161f.n(hVar3);
                return Boolean.TRUE;
            case 19:
                H.k kVar = (H.k) this.f111g;
                kVar.f2925B = null;
                AbstractC0161f.p(kVar);
                AbstractC0161f.o(kVar);
                AbstractC0161f.n(kVar);
                return Boolean.TRUE;
            case 20:
                C1782o c1782o = I.G.f2988a;
                return new C1416c(((C1416c) ((N0) this.f111g).getValue()).f17346a);
            case 21:
                ((C0965a) this.f111g).f12387n.setValue(Boolean.valueOf(!((Boolean) r0.f12387n.getValue()).booleanValue()));
                return N2.n.f12357a;
            case 22:
                AbstractC0161f.n((C0966b) this.f111g);
                return N2.n.f12357a;
            case 23:
                C1048g0 c1048g0 = (C1048g0) this.f111g;
                C1573A c1573a = new C1573A(c1048g0.f14215a.size());
                ArrayList arrayList = c1048g0.f14215a;
                int size = arrayList.size();
                for (int i15 = 0; i15 < size; i15++) {
                    ?? r7 = (S.M) arrayList.get(i15);
                    Object obj = r7.f14160b;
                    int i16 = r7.f14159a;
                    Object l4 = obj != null ? new S.L(Integer.valueOf(i16), r7.f14160b) : Integer.valueOf(i16);
                    int d4 = c1573a.d(l4);
                    boolean z3 = d4 < 0;
                    Object obj2 = z3 ? null : c1573a.f18120c[d4];
                    if (obj2 != null) {
                        if (!(obj2 instanceof List) || ((obj2 instanceof d3.a) && !(obj2 instanceof d3.c))) {
                            r7 = O2.p.K(obj2, r7);
                        } else {
                            List b4 = c3.w.b(obj2);
                            b4.add(r7);
                            r7 = b4;
                        }
                    }
                    if (z3) {
                        int i17 = ~d4;
                        c1573a.f18119b[i17] = l4;
                        c1573a.f18120c[i17] = r7;
                    } else {
                        c1573a.f18120c[d4] = r7;
                    }
                }
                return new S.W(c1573a);
            case 24:
                s0 s0Var = (s0) this.f111g;
                synchronized (s0Var.f14333b) {
                    t2 = s0Var.t();
                    if (((EnumC1060m0) s0Var.f14349r.getValue()).compareTo(EnumC1060m0.f14246f) <= 0) {
                        Throwable th = s0Var.f14335d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (t2 != null) {
                    ((C1521f) t2).s(N2.n.f12357a);
                }
                return N2.n.f12357a;
            case 25:
                Object systemService2 = ((View) ((B2.K) this.f111g).f704f).getContext().getSystemService("input_method");
                c3.i.c(systemService2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService2;
            case 26:
                return new BaseInputConnection(((S0.A) this.f111g).f14409a, false);
            case 27:
                W0.b bVar = (W0.b) this.f111g;
                if (((C1419f) bVar.f14710c.getValue()).f17360a == 9205357640488583168L) {
                    return null;
                }
                C1044e0 c1044e0 = bVar.f14710c;
                if (C1419f.e(((C1419f) c1044e0.getValue()).f17360a)) {
                    return null;
                }
                return bVar.f14708a.b(((C1419f) c1044e0.getValue()).f17360a);
            case 28:
                return androidx.lifecycle.M.g((androidx.lifecycle.W) this.f111g);
            default:
                C1133b c1133b = (C1133b) this.f111g;
                InterfaceC1143l interfaceC1143l = c1133b.f15524e;
                Object obj3 = c1133b.f15527h;
                if (obj3 != null) {
                    return interfaceC1143l.b(c1133b, obj3);
                }
                throw new IllegalArgumentException("Value should be initialized");
        }
    }
}
