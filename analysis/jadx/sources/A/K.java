package A;

import D0.C0160e;
import D0.f0;
import D0.n0;
import E.AbstractC0194g0;
import E.InterfaceC0227x0;
import E.W0;
import E0.AbstractC0232a;
import E0.C0264p0;
import E0.C0276w;
import E0.Y0;
import S.C1041d;
import S.C1065p;
import S.EnumC1060m0;
import S.F0;
import S.s0;
import android.graphics.RectF;
import b0.C1133b;
import b0.InterfaceC1140i;
import c0.AbstractC1175B;
import e0.AbstractC1298a;
import e0.C1305h;
import e0.C1306i;
import e0.C1309l;
import e0.C1311n;
import e0.InterfaceC1312o;
import e0.InterfaceC1314q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import k0.C1416c;
import k0.C1417d;
import l0.InterfaceC1500s;
import l3.AbstractC1537w;
import l3.C1521f;
import l3.C1533s;
import l3.InterfaceC1520e;
import o.C1576D;
import o0.C1610b;
import q.C1701H;
import q.EnumC1733w;
import r.C1754J;
import u.C1965s0;
import u.C1969u0;
import x.AbstractC2032c;
import x.AbstractC2045p;
import x0.C2071p;

/* loaded from: classes.dex */
public final class K extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f51f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f52g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(int i4, Object obj) {
        super(2);
        this.f51f = i4;
        this.f52g = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010f  */
    /* JADX WARN: Type inference failed for: r0v116 */
    /* JADX WARN: Type inference failed for: r0v117 */
    /* JADX WARN: Type inference failed for: r0v69, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r0v84, types: [l3.S] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object[], java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.Collection] */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        boolean f4;
        char c4;
        int i4;
        char c5;
        int i5;
        InterfaceC1140i interfaceC1140i;
        ArrayList arrayList;
        char c6 = 7;
        int i6 = 3;
        InterfaceC1520e interfaceC1520e = null;
        int i7 = 0;
        r13 = false;
        r13 = false;
        boolean z3 = false;
        int i8 = 1;
        switch (this.f51f) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                Q q4 = (Q) this.f52g;
                q4.f91r.h(q4.h(intValue));
                return N2.n.f12357a;
            case 1:
                InterfaceC1500s interfaceC1500s = (InterfaceC1500s) obj;
                C1610b c1610b = (C1610b) obj2;
                f0 f0Var = (f0) this.f52g;
                if (f0Var.f1482p.E()) {
                    n0 snapshotObserver = ((C0276w) D0.J.a(f0Var.f1482p)).getSnapshotObserver();
                    l0.Q q5 = f0.f1473I;
                    snapshotObserver.a(f0Var, C0160e.f1452i, new C0011l(f0Var, interfaceC1500s, c1610b, i6));
                    f0Var.f1480G = false;
                } else {
                    f0Var.f1480G = true;
                }
                return N2.n.f12357a;
            case 2:
                ((Number) obj2).intValue();
                AbstractC0194g0.g((I.O) this.f52g, (C1065p) obj, C1041d.b0(1));
                return N2.n.f12357a;
            case 3:
                ((InterfaceC0227x0) this.f52g).d(((C1416c) obj2).f17346a);
                return N2.n.f12357a;
            case 4:
                ((Number) obj2).intValue();
                ((W0) this.f52g).a(C1041d.b0(1), (C1065p) obj);
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    ((AbstractC0232a) this.f52g).a(0, c1065p);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                ((Number) obj2).intValue();
                ((C0264p0) this.f52g).a(C1041d.b0(1), (C1065p) obj);
                return N2.n.f12357a;
            case 7:
                C1417d D3 = l0.O.D((RectF) obj);
                C1417d D4 = l0.O.D((RectF) obj2);
                switch (((Y0) this.f52g).f2272e) {
                    case AbstractC2032c.f20470f /* 5 */:
                        f4 = D3.f(D4);
                        break;
                    default:
                        long a3 = D3.a();
                        D4.getClass();
                        if (C1416c.e(a3) < D4.f17348a || C1416c.e(a3) >= D4.f17350c || C1416c.f(a3) < D4.f17349b || C1416c.f(a3) >= D4.f17351d) {
                            f4 = false;
                            break;
                        } else {
                            f4 = true;
                            break;
                        }
                        break;
                }
                return Boolean.valueOf(f4);
            case 8:
                Set set = (Set) obj;
                s0 s0Var = (s0) this.f52g;
                synchronized (s0Var.f14333b) {
                    try {
                        if (((EnumC1060m0) s0Var.f14349r.getValue()).compareTo(EnumC1060m0.f14249i) >= 0) {
                            C1576D c1576d = s0Var.f14338g;
                            if (set instanceof U.f) {
                                C1576D c1576d2 = ((U.f) set).f14605e;
                                Object[] objArr = c1576d2.f18139b;
                                long[] jArr = c1576d2.f18138a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i9 = 0;
                                    while (true) {
                                        long j4 = jArr[i9];
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i10 = 8 - ((~(i9 - length)) >>> 31);
                                            for (int i11 = i7; i11 < i10; i11++) {
                                                if ((j4 & 255) < 128) {
                                                    Object obj3 = objArr[(i9 << 3) + i11];
                                                    if (!(obj3 instanceof AbstractC1175B) || ((AbstractC1175B) obj3).c(1)) {
                                                        c1576d.a(obj3);
                                                    }
                                                }
                                                j4 >>= 8;
                                            }
                                            if (i10 != 8) {
                                            }
                                        }
                                        if (i9 != length) {
                                            i9++;
                                            i7 = 0;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof AbstractC1175B) || ((AbstractC1175B) obj4).c(1)) {
                                        c1576d.a(obj4);
                                    }
                                }
                            }
                            interfaceC1520e = s0Var.t();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (interfaceC1520e != null) {
                    ((C1521f) interfaceC1520e).s(N2.n.f12357a);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20467c /* 9 */:
                Set set2 = (Set) obj;
                if (!(set2 instanceof U.f)) {
                    Set set3 = set2;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (Object obj5 : set3) {
                            if ((obj5 instanceof AbstractC1175B) && !((AbstractC1175B) obj5).c(4)) {
                            }
                            ((n3.b) this.f52g).n(set2);
                        }
                    }
                    return N2.n.f12357a;
                }
                C1576D c1576d3 = ((U.f) set2).f14605e;
                Object[] objArr2 = c1576d3.f18139b;
                long[] jArr2 = c1576d3.f18138a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j5 = jArr2[i12];
                        if ((((~j5) << c6) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j5 & 255) < 128) {
                                    c5 = c6;
                                    Object obj6 = objArr2[(i12 << 3) + i14];
                                    i5 = i6;
                                    if ((obj6 instanceof AbstractC1175B) && !((AbstractC1175B) obj6).c(4)) {
                                    }
                                } else {
                                    c5 = c6;
                                    i5 = i6;
                                }
                                j5 >>= 8;
                                i14++;
                                i6 = i5;
                                c6 = c5;
                            }
                            c4 = c6;
                            i4 = i6;
                            if (i13 != 8) {
                            }
                        } else {
                            c4 = c6;
                            i4 = i6;
                        }
                        if (i12 != length2) {
                            i12++;
                            i6 = i4;
                            c6 = c4;
                        }
                    }
                    ((n3.b) this.f52g).n(set2);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20469e /* 10 */:
                C1133b c1133b = (C1133b) obj;
                List list = (List) ((b3.e) this.f52g).l(c1133b, obj2);
                int size = list.size();
                for (int i15 = 0; i15 < size; i15++) {
                    Object obj7 = list.get(i15);
                    if (obj7 != null && (interfaceC1140i = c1133b.f15525f) != null && !interfaceC1140i.c(obj7)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case 11:
                C1133b c1133b2 = (C1133b) obj;
                S.X x3 = (S.X) obj2;
                if (!(x3 instanceof c0.q)) {
                    throw new IllegalArgumentException("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                }
                Object l2 = ((b3.e) ((G.u) this.f52g).f2792g).l(c1133b2, x3.getValue());
                if (l2 == null) {
                    return null;
                }
                F0 a4 = ((c0.q) x3).a();
                c3.i.c(a4, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>");
                return C1041d.P(l2, a4);
            case 12:
                ((Number) obj2).intValue();
                ((b1.q) this.f52g).a(C1041d.b0(1), (C1065p) obj);
                return N2.n.f12357a;
            case 13:
                ((Number) obj2).intValue();
                ((b1.w) this.f52g).a(C1041d.b0(1), (C1065p) obj);
                return N2.n.f12357a;
            case 14:
                Set set4 = (Set) obj;
                while (true) {
                    c0.x xVar = (c0.x) this.f52g;
                    AtomicReference atomicReference = xVar.f15815b;
                    Object obj8 = atomicReference.get();
                    if (obj8 == null) {
                        arrayList = set4;
                    } else if (obj8 instanceof Set) {
                        arrayList = O2.m.E(new Set[]{obj8, set4});
                    } else {
                        if (!(obj8 instanceof List)) {
                            C1041d.z("Unexpected notification");
                            throw null;
                        }
                        arrayList = O2.o.j0((Collection) obj8, O1.a.B(set4));
                    }
                    while (!atomicReference.compareAndSet(obj8, arrayList)) {
                        if (atomicReference.get() != obj8) {
                            break;
                        }
                    }
                    if (c0.x.a(xVar)) {
                        xVar.f15814a.m(new b1.u(i8, xVar));
                    }
                    return N2.n.f12357a;
                    break;
                }
            case AbstractC2032c.f20471g /* 15 */:
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) obj;
                InterfaceC1314q interfaceC1314q2 = (InterfaceC1312o) obj2;
                if (interfaceC1314q2 instanceof C1309l) {
                    b3.f fVar = ((C1309l) interfaceC1314q2).f16511c;
                    c3.w.d(3, fVar);
                    C1311n c1311n = C1311n.f16513a;
                    C1065p c1065p2 = (C1065p) this.f52g;
                    interfaceC1314q2 = AbstractC1298a.b(c1065p2, (InterfaceC1314q) fVar.j(c1311n, c1065p2, 0));
                }
                return interfaceC1314q.i(interfaceC1314q2);
            case 16:
                CharSequence charSequence = (CharSequence) obj;
                int intValue2 = ((Number) obj2).intValue();
                c3.i.e(charSequence, "$this$$receiver");
                int E3 = k3.g.E(charSequence, (char[]) this.f52g, intValue2, false);
                if (E3 < 0) {
                    return null;
                }
                return new N2.g(Integer.valueOf(E3), 1);
            case 17:
                int intValue3 = ((Number) obj).intValue();
                R2.g gVar = (R2.g) obj2;
                R2.h key = gVar.getKey();
                R2.g m4 = ((p3.s) this.f52g).f18665i.m(key);
                if (key != C1533s.f17935f) {
                    return Integer.valueOf(gVar != m4 ? Integer.MIN_VALUE : intValue3 + 1);
                }
                l3.S s4 = (l3.S) m4;
                for (?? r02 = (l3.S) gVar; r02 != 0; r02 = r02.getParent()) {
                    if (r02 == s4 || !(r02 instanceof q3.q)) {
                        interfaceC1520e = r02;
                        if (interfaceC1520e != s4) {
                            if (s4 != null) {
                                intValue3++;
                            }
                            return Integer.valueOf(intValue3);
                        }
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + interfaceC1520e + ", expected child of " + s4 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                }
                if (interfaceC1520e != s4) {
                }
                break;
            case 18:
                EnumC1733w enumC1733w = (EnumC1733w) obj;
                EnumC1733w enumC1733w2 = (EnumC1733w) obj2;
                EnumC1733w enumC1733w3 = EnumC1733w.f18793g;
                if (enumC1733w == enumC1733w3 && enumC1733w2 == enumC1733w3 && !((C1701H) this.f52g).f18707a.f18719b) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 19:
                ((Number) obj2).intValue();
                ((C1754J) this.f52g).a(C1041d.b0(1), (C1065p) obj);
                return N2.n.f12357a;
            case 20:
                float floatValue = ((Number) obj2).floatValue();
                ((C2071p) obj).a();
                ((c3.q) this.f52g).f15961e = floatValue;
                return N2.n.f12357a;
            case 21:
                float floatValue2 = ((Number) obj).floatValue();
                float floatValue3 = ((Number) obj2).floatValue();
                C1969u0 c1969u0 = (C1969u0) this.f52g;
                AbstractC1537w.n(c1969u0.y0(), null, new C1965s0(c1969u0, floatValue2, floatValue3, null), 3);
                return Boolean.TRUE;
            case 22:
                ((Number) obj2).intValue();
                AbstractC2045p.a((InterfaceC1314q) this.f52g, (C1065p) obj, C1041d.b0(1));
                return N2.n.f12357a;
            case 23:
                return new Y0.h(v0.c.a(0, ((C1305h) this.f52g).a(0, (int) (((Y0.j) obj).f14809a & 4294967295L))));
            default:
                return new Y0.h(((C1306i) this.f52g).a(0L, ((Y0.j) obj).f14809a, (Y0.k) obj2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(Object obj, int i4, int i5) {
        super(2);
        this.f51f = i5;
        this.f52g = obj;
    }
}
