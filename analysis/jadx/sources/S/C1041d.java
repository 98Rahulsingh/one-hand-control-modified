package S;

import D0.C0176v;
import K2.U1;
import T.C1083a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import l3.AbstractC1537w;
import l3.C1533s;
import o.AbstractC1580H;
import o.C1576D;
import p2.AbstractC1686b;
import q.AbstractC1709P;
import x.AbstractC2032c;

/* renamed from: S.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1041d {

    /* renamed from: a, reason: collision with root package name */
    public static final Y f14192a = new Y("provider");

    /* renamed from: b, reason: collision with root package name */
    public static final Y f14193b = new Y("provider");

    /* renamed from: c, reason: collision with root package name */
    public static final Y f14194c = new Y("compositionLocalMap");

    /* renamed from: d, reason: collision with root package name */
    public static final Y f14195d = new Y("providers");

    /* renamed from: e, reason: collision with root package name */
    public static final Y f14196e = new Y("reference");

    /* renamed from: f, reason: collision with root package name */
    public static final D0.B f14197f = new D0.B(3);

    /* renamed from: g, reason: collision with root package name */
    public static final Object f14198g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static final F f14199h = new F();

    public static final q3.d A(C1065p c1065p) {
        R2.j jVar = R2.j.f14074e;
        C1533s c1533s = C1533s.f17935f;
        R2.i h4 = c1065p.f14278b.h();
        return AbstractC1537w.a(h4.u(new l3.V((l3.S) h4.m(c1533s))).u(jVar));
    }

    public static final long B() {
        return Thread.currentThread().getId();
    }

    public static final void C(A0 a02, D0.Z z3) {
        int i4;
        int i5;
        int i6;
        int i7 = a02.f14098t;
        int i8 = a02.f14099u;
        while (i7 < i8) {
            Object w3 = a02.w(i7);
            if (w3 instanceof InterfaceC1053j) {
                z3.h((InterfaceC1053j) w3, a02.o() - a02.E(a02.f14080b, a02.p(i7)), -1, -1);
            }
            int E3 = a02.E(a02.f14080b, a02.p(i7));
            int i9 = i7 + 1;
            int f4 = a02.f(a02.f14080b, a02.p(i9));
            int i10 = E3;
            while (i10 < f4) {
                int i11 = i10 - E3;
                Object obj = a02.f14081c[a02.g(i10)];
                boolean z4 = obj instanceof u0;
                Q q4 = C1057l.f14236a;
                if (z4) {
                    u0 u0Var = (u0) obj;
                    t0 t0Var = u0Var.f14373a;
                    if (t0Var instanceof C1059m) {
                        i4 = i8;
                    } else {
                        int g4 = a02.g(a02.F(i7, i11));
                        Object[] objArr = a02.f14081c;
                        i4 = i8;
                        Object obj2 = objArr[g4];
                        objArr[g4] = q4;
                        if (obj != obj2) {
                            y("Slot table is out of sync");
                            throw null;
                        }
                        int o4 = a02.o() - i11;
                        C1039c c1039c = u0Var.f14374b;
                        if (c1039c == null || !c1039c.a()) {
                            i5 = -1;
                            i6 = -1;
                        } else {
                            i5 = a02.c(c1039c);
                            i6 = a02.o() - a02.f(a02.f14080b, a02.p(a02.q(i5) + i5));
                        }
                        z3.h(t0Var, o4, i5, i6);
                    }
                } else {
                    i4 = i8;
                    if (obj instanceof C1058l0) {
                        int g5 = a02.g(a02.F(i7, i11));
                        Object[] objArr2 = a02.f14081c;
                        Object obj3 = objArr2[g5];
                        objArr2[g5] = q4;
                        if (obj != obj3) {
                            y("Slot table is out of sync");
                            throw null;
                        }
                        ((C1058l0) obj).d();
                    } else {
                        continue;
                    }
                }
                i10++;
                i8 = i4;
            }
            i7 = i9;
        }
    }

    public static final U.d D() {
        B2.K k4 = G0.f14120b;
        U.d dVar = (U.d) k4.get();
        if (dVar != null) {
            return dVar;
        }
        U.d dVar2 = new U.d(new C1063o[0]);
        k4.L(dVar2);
        return dVar2;
    }

    public static final C E(F0 f02, b3.a aVar) {
        B2.K k4 = G0.f14119a;
        return new C(f02, aVar);
    }

    public static final C F(b3.a aVar) {
        B2.K k4 = G0.f14119a;
        return new C(null, aVar);
    }

    public static final int G(int i4, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i5 = 0;
        while (i5 <= size) {
            int i6 = (i5 + size) >>> 1;
            int f4 = c3.i.f(((K) arrayList.get(i6)).f14143b, i4);
            if (f4 < 0) {
                i5 = i6 + 1;
            } else {
                if (f4 <= 0) {
                    return i6;
                }
                size = i6 - 1;
            }
        }
        return -(i5 + 1);
    }

    public static final int H(C1065p c1065p) {
        return c1065p.f14276P;
    }

    public static final S I(R2.i iVar) {
        S s4 = (S) iVar.m(Q.f14172f);
        if (s4 != null) {
            return s4;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void J(C1065p c1065p, b3.e eVar) {
        c3.i.c(eVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        c3.w.d(2, eVar);
        eVar.l(c1065p, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List K(A0 a02, int i4, A0 a03, boolean z3, boolean z4, boolean z5) {
        O2.w wVar;
        boolean B3;
        C1039c I3;
        int i5;
        int i6;
        int q4 = a02.q(i4);
        int i7 = i4 + q4;
        int f4 = a02.f(a02.f14080b, a02.p(i4));
        int f5 = a02.f(a02.f14080b, a02.p(i7));
        int i8 = f5 - f4;
        boolean z6 = i4 >= 0 && (a02.f14080b[(a02.p(i4) * 5) + 1] & 201326592) != 0;
        a03.r(q4);
        a03.s(i8, a03.f14098t);
        if (a02.f14085g < i7) {
            a02.u(i7);
        }
        if (a02.f14089k < f5) {
            a02.v(f5, i7);
        }
        int[] iArr = a03.f14080b;
        int i9 = a03.f14098t;
        int i10 = i9 * 5;
        O2.m.F(i10, i4 * 5, i7 * 5, a02.f14080b, iArr);
        Object[] objArr = a03.f14081c;
        int i11 = a03.f14087i;
        O2.m.I(a02.f14081c, objArr, i11, f4, f5);
        int i12 = a03.f14100v;
        iArr[i10 + 2] = i12;
        int i13 = i9 - i4;
        int i14 = i9 + q4;
        int f6 = i11 - a03.f(iArr, i9);
        int i15 = a03.f14091m;
        int i16 = a03.f14090l;
        int length = objArr.length;
        boolean z7 = z6;
        int i17 = i15;
        int i18 = i9;
        while (i18 < i14) {
            if (i18 != i9) {
                int i19 = (i18 * 5) + 2;
                iArr[i19] = iArr[i19] + i13;
            }
            int i20 = i13;
            int f7 = a03.f(iArr, i18) + f6;
            if (i17 < i18) {
                i5 = i14;
                i6 = 0;
            } else {
                i5 = i14;
                i6 = a03.f14089k;
            }
            iArr[(i18 * 5) + 4] = A0.h(f7, i6, i16, length);
            if (i18 == i17) {
                i17++;
            }
            i18++;
            i14 = i5;
            i13 = i20;
        }
        int i21 = i13;
        int i22 = i14;
        a03.f14091m = i17;
        int r2 = r(a02.f14082d, i4, a02.n());
        int r3 = r(a02.f14082d, i7, a02.n());
        if (r2 < r3) {
            ArrayList arrayList = a02.f14082d;
            ArrayList arrayList2 = new ArrayList(r3 - r2);
            for (int i23 = r2; i23 < r3; i23++) {
                C1039c c1039c = (C1039c) arrayList.get(i23);
                c1039c.f14190a += i21;
                arrayList2.add(c1039c);
            }
            a03.f14082d.addAll(r(a03.f14082d, a03.f14098t, a03.n()), arrayList2);
            arrayList.subList(r2, r3).clear();
            wVar = arrayList2;
        } else {
            wVar = O2.w.f12634e;
        }
        if (!wVar.isEmpty()) {
            HashMap hashMap = a02.f14083e;
            HashMap hashMap2 = a03.f14083e;
            if (hashMap != null && hashMap2 != null) {
                int size = wVar.size();
                for (int i24 = 0; i24 < size; i24++) {
                }
            }
        }
        int i25 = a03.f14100v;
        HashMap hashMap3 = a03.f14083e;
        if (hashMap3 != null && (I3 = a03.I(i12)) != null) {
        }
        int x3 = a02.x(a02.f14080b, i4);
        if (!z5) {
            B3 = false;
        } else if (z3) {
            boolean z8 = x3 >= 0;
            if (z8) {
                a02.G();
                a02.a(x3 - a02.f14098t);
                a02.G();
            }
            a02.a(i4 - a02.f14098t);
            boolean A3 = a02.A();
            if (z8) {
                a02.D();
                a02.i();
                a02.D();
                a02.i();
            }
            B3 = A3;
        } else {
            B3 = a02.B(i4, q4);
            a02.C(f4, i8, i4 - 1);
        }
        if (B3) {
            y("Unexpectedly removed anchors");
            throw null;
        }
        a03.f14093o += q(iArr, i9) ? 1 : s(iArr, i9);
        if (z4) {
            a03.f14098t = i22;
            a03.f14087i = i11 + i8;
        }
        if (z7) {
            a03.K(i12);
        }
        return wVar;
    }

    public static final C1036a0 L(float f4) {
        int i4 = AbstractC1037b.f14188b;
        return new C1036a0(f4);
    }

    public static final C1038b0 M(int i4) {
        int i5 = AbstractC1037b.f14188b;
        return new C1038b0(i4);
    }

    public static final C1040c0 N(long j4) {
        int i4 = AbstractC1037b.f14188b;
        return new C1040c0(j4);
    }

    public static final c0.s O() {
        return new c0.s();
    }

    public static final C1044e0 P(Object obj, F0 f02) {
        int i4 = AbstractC1037b.f14188b;
        return new C1044e0(obj, f02);
    }

    public static /* synthetic */ C1044e0 Q(Object obj) {
        return P(obj, Q.f14176j);
    }

    public static final X R(Object obj, Object obj2, b3.e eVar, C1065p c1065p) {
        Object K = c1065p.K();
        Q q4 = C1057l.f14236a;
        if (K == q4) {
            K = P(null, Q.f14176j);
            c1065p.f0(K);
        }
        X x3 = (X) K;
        boolean h4 = c1065p.h(eVar);
        Object K3 = c1065p.K();
        if (h4 || K3 == q4) {
            K3 = new I0(eVar, x3, null);
            c1065p.f0(K3);
        }
        h(obj, obj2, (b3.e) K3, c1065p);
        return x3;
    }

    public static final Object S(InterfaceC1050h0 interfaceC1050h0, AbstractC1054j0 abstractC1054j0) {
        c3.i.c(abstractC1054j0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        a0.e eVar = (a0.e) interfaceC1050h0;
        Object obj = eVar.get(abstractC1054j0);
        if (obj == null) {
            obj = abstractC1054j0.b();
        }
        return ((Q0) obj).a(eVar);
    }

    public static final C1061n T(C1065p c1065p) {
        C1065p c1065p2;
        c1065p.S(206, f14196e);
        if (c1065p.f14275O) {
            A0 a02 = c1065p.f14273H;
            int i4 = a02.f14100v;
            int p4 = a02.p(i4);
            int[] iArr = a02.f14080b;
            int i5 = (p4 * 5) + 1;
            int i6 = iArr[i5];
            if ((i6 & 134217728) == 0) {
                iArr[i5] = i6 | 134217728;
                if (!l(iArr, p4)) {
                    a02.K(a02.x(a02.f14080b, i4));
                }
            }
        }
        Object D3 = c1065p.D();
        C1059m c1059m = D3 instanceof C1059m ? (C1059m) D3 : null;
        if (c1059m == null) {
            c1065p2 = c1065p;
            c1059m = new C1059m(new C1061n(c1065p2, c1065p.f14276P, c1065p.f14292p, c1065p.f14267B, c1065p.f14283g.f14368t));
            c1065p2.g0(c1059m);
        } else {
            c1065p2 = c1065p;
        }
        InterfaceC1050h0 m4 = c1065p2.m();
        C1061n c1061n = c1059m.f14244e;
        c1061n.f14257f.setValue(m4);
        c1065p2.p(false);
        return c1061n;
    }

    public static final X U(Object obj, C1065p c1065p) {
        Object K = c1065p.K();
        if (K == C1057l.f14236a) {
            K = P(obj, Q.f14176j);
            c1065p.f0(K);
        }
        X x3 = (X) K;
        x3.setValue(obj);
        return x3;
    }

    public static final void V(A0 a02, D0.Z z3) {
        int i4;
        int[] iArr = a02.f14080b;
        int i5 = a02.f14098t;
        int f4 = a02.f(iArr, a02.p(a02.q(i5) + i5));
        for (int f5 = a02.f(a02.f14080b, a02.p(a02.f14098t)); f5 < f4; f5++) {
            Object obj = a02.f14081c[a02.g(f5)];
            int i6 = -1;
            if (obj instanceof InterfaceC1053j) {
                int o4 = a02.o() - f5;
                InterfaceC1053j interfaceC1053j = (InterfaceC1053j) obj;
                C1576D c1576d = (C1576D) z3.f1430f;
                if (c1576d == null) {
                    int i7 = AbstractC1580H.f18146a;
                    c1576d = new C1576D();
                    z3.f1430f = c1576d;
                }
                c1576d.f18139b[c1576d.d(interfaceC1053j)] = interfaceC1053j;
                z3.h(interfaceC1053j, o4, -1, -1);
            }
            if (obj instanceof u0) {
                int o5 = a02.o() - f5;
                u0 u0Var = (u0) obj;
                C1039c c1039c = u0Var.f14374b;
                if (c1039c == null || !c1039c.a()) {
                    i4 = -1;
                } else {
                    i6 = a02.c(c1039c);
                    i4 = a02.o() - a02.f(a02.f14080b, a02.p(a02.q(i6) + i6));
                }
                z3.h(u0Var.f14373a, o5, i6, i4);
            }
            if (obj instanceof C1058l0) {
                ((C1058l0) obj).d();
            }
        }
        a02.A();
    }

    public static final void W(boolean z3) {
        if (z3) {
            return;
        }
        y("Check failed");
        throw null;
    }

    public static final int X(ArrayList arrayList, int i4, int i5) {
        int size = arrayList.size() - 1;
        int i6 = 0;
        while (i6 <= size) {
            int i7 = (i6 + size) >>> 1;
            int i8 = ((C1039c) arrayList.get(i7)).f14190a;
            if (i8 < 0) {
                i8 += i5;
            }
            int f4 = c3.i.f(i8, i4);
            if (f4 < 0) {
                i6 = i7 + 1;
            } else {
                if (f4 <= 0) {
                    return i7;
                }
                size = i7 - 1;
            }
        }
        return -(i6 + 1);
    }

    public static final void Y(C1065p c1065p, b3.e eVar, Object obj) {
        if (c1065p.f14275O || !c3.i.a(c1065p.K(), obj)) {
            c1065p.f0(obj);
            c1065p.b(obj, eVar);
        }
    }

    public static final void Z(String str) {
        throw new IllegalArgumentException(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        if (r1 == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C1056k0 c1056k0, b3.e eVar, C1065p c1065p, int i4) {
        Q0 q02;
        InterfaceC1050h0 eVar2;
        boolean z3;
        InterfaceC1050h0 interfaceC1050h0;
        C1058l0 t2;
        InterfaceC1050h0 interfaceC1050h02;
        InterfaceC1050h0 eVar3;
        c1065p.X(-1350970552);
        InterfaceC1050h0 m4 = c1065p.m();
        c1065p.S(201, f14193b);
        Object K = c1065p.K();
        if (c3.i.a(K, C1057l.f14236a)) {
            q02 = null;
        } else {
            c3.i.c(K, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            q02 = (Q0) K;
        }
        AbstractC1054j0 abstractC1054j0 = c1056k0.f14230a;
        Object c4 = abstractC1054j0.c(c1056k0, q02);
        boolean equals = c4.equals(q02);
        if (!equals) {
            c1065p.f0(c4);
        }
        if (c1065p.f14275O) {
            if (!c1056k0.f14235f) {
                boolean containsKey = ((a0.e) m4).containsKey(abstractC1054j0);
                eVar3 = m4;
            }
            a0.e eVar4 = (a0.e) m4;
            eVar4.getClass();
            L1.r u3 = eVar4.f14718e.u(abstractC1054j0.hashCode(), 0, abstractC1054j0, c4);
            eVar3 = eVar4;
            if (u3 != null) {
                eVar3 = new a0.e((X.m) u3.f12014c, eVar4.f14719f + u3.f12013b);
            }
            c1065p.f14274I = true;
            interfaceC1050h02 = eVar3;
        } else {
            x0 x0Var = c1065p.f14271F;
            Object b4 = x0Var.b(x0Var.f14383b, x0Var.f14388g);
            c3.i.c(b4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC1050h0 interfaceC1050h03 = (InterfaceC1050h0) b4;
            if (!(c1065p.B() && equals) && (c1056k0.f14235f || !((a0.e) m4).containsKey(abstractC1054j0))) {
                a0.e eVar5 = (a0.e) m4;
                eVar5.getClass();
                L1.r u4 = eVar5.f14718e.u(abstractC1054j0.hashCode(), 0, abstractC1054j0, c4);
                eVar2 = eVar5;
                if (u4 != null) {
                    eVar2 = new a0.e((X.m) u4.f12014c, eVar5.f14719f + u4.f12013b);
                }
            } else {
                eVar2 = interfaceC1050h03;
            }
            interfaceC1050h02 = eVar2;
            if (c1065p.f14300x || interfaceC1050h03 != eVar2) {
                z3 = true;
                interfaceC1050h0 = eVar2;
                if (z3 && !c1065p.f14275O) {
                    c1065p.I(interfaceC1050h0);
                }
                boolean z4 = c1065p.f14298v;
                C0176v c0176v = c1065p.f14299w;
                c0176v.b(z4 ? 1 : 0);
                c1065p.f14298v = z3;
                c1065p.J = interfaceC1050h0;
                c1065p.Q(202, 0, f14194c, interfaceC1050h0);
                eVar.l(c1065p, Integer.valueOf((i4 >> 3) & 14));
                c1065p.p(false);
                c1065p.p(false);
                c1065p.f14298v = c0176v.a() != 0;
                c1065p.J = null;
                t2 = c1065p.t();
                if (t2 == null) {
                    t2.f14240d = new A.B(i4, 5, c1056k0, eVar);
                    return;
                }
                return;
            }
        }
        z3 = false;
        interfaceC1050h0 = interfaceC1050h02;
        if (z3) {
            c1065p.I(interfaceC1050h0);
        }
        boolean z42 = c1065p.f14298v;
        C0176v c0176v2 = c1065p.f14299w;
        c0176v2.b(z42 ? 1 : 0);
        c1065p.f14298v = z3;
        c1065p.J = interfaceC1050h0;
        c1065p.Q(202, 0, f14194c, interfaceC1050h0);
        eVar.l(c1065p, Integer.valueOf((i4 >> 3) & 14));
        c1065p.p(false);
        c1065p.p(false);
        c1065p.f14298v = c0176v2.a() != 0;
        c1065p.J = null;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    public static final void a0(String str) {
        throw new IllegalStateException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v4, types: [S.h0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(C1056k0[] c1056k0Arr, b3.e eVar, C1065p c1065p, int i4) {
        a0.e e02;
        boolean z3;
        C1058l0 t2;
        c1065p.X(-1390796515);
        InterfaceC1050h0 m4 = c1065p.m();
        c1065p.S(201, f14193b);
        if (c1065p.f14275O) {
            e02 = c1065p.e0(m4, c0(c1056k0Arr, m4, a0.e.f14893h));
            c1065p.f14274I = true;
        } else {
            x0 x0Var = c1065p.f14271F;
            Object g4 = x0Var.g(x0Var.f14388g, 0);
            c3.i.c(g4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            ?? r12 = (InterfaceC1050h0) g4;
            x0 x0Var2 = c1065p.f14271F;
            Object g5 = x0Var2.g(x0Var2.f14388g, 1);
            c3.i.c(g5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC1050h0 interfaceC1050h0 = (InterfaceC1050h0) g5;
            a0.e c02 = c0(c1056k0Arr, m4, interfaceC1050h0);
            if (c1065p.B() && !c1065p.f14300x && interfaceC1050h0.equals(c02)) {
                c1065p.f14287k = c1065p.f14271F.l() + c1065p.f14287k;
                e02 = r12;
            } else {
                e02 = c1065p.e0(m4, c02);
                if (c1065p.f14300x || !c3.i.a(e02, r12)) {
                    z3 = true;
                    if (z3 && !c1065p.f14275O) {
                        c1065p.I(e02);
                    }
                    boolean z4 = c1065p.f14298v;
                    C0176v c0176v = c1065p.f14299w;
                    c0176v.b(z4 ? 1 : 0);
                    c1065p.f14298v = z3;
                    c1065p.J = e02;
                    c1065p.Q(202, 0, f14194c, e02);
                    eVar.l(c1065p, Integer.valueOf((i4 >> 3) & 14));
                    c1065p.p(false);
                    c1065p.p(false);
                    c1065p.f14298v = c0176v.a() != 0;
                    c1065p.J = null;
                    t2 = c1065p.t();
                    if (t2 == null) {
                        t2.f14240d = new A.B(i4, 4, c1056k0Arr, eVar);
                        return;
                    }
                    return;
                }
            }
        }
        z3 = false;
        if (z3) {
            c1065p.I(e02);
        }
        boolean z42 = c1065p.f14298v;
        C0176v c0176v2 = c1065p.f14299w;
        c0176v2.b(z42 ? 1 : 0);
        c1065p.f14298v = z3;
        c1065p.J = e02;
        c1065p.Q(202, 0, f14194c, e02);
        eVar.l(c1065p, Integer.valueOf((i4 >> 3) & 14));
        c1065p.p(false);
        c1065p.p(false);
        c1065p.f14298v = c0176v2.a() != 0;
        c1065p.J = null;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    public static final int b0(int i4) {
        int i5 = 306783378 & i4;
        int i6 = 613566756 & i4;
        return (i4 & (-920350135)) | (i6 >> 1) | i5 | ((i5 << 1) & i6);
    }

    public static final void c(Object obj, b3.c cVar, C1065p c1065p) {
        boolean f4 = c1065p.f(obj);
        Object K = c1065p.K();
        if (f4 || K == C1057l.f14236a) {
            K = new D(cVar);
            c1065p.f0(K);
        }
    }

    public static final a0.e c0(C1056k0[] c1056k0Arr, InterfaceC1050h0 interfaceC1050h0, InterfaceC1050h0 interfaceC1050h02) {
        a0.e eVar = a0.e.f14893h;
        a0.d dVar = new a0.d(eVar);
        dVar.f14892k = eVar;
        for (C1056k0 c1056k0 : c1056k0Arr) {
            AbstractC1054j0 abstractC1054j0 = c1056k0.f14230a;
            if (c1056k0.f14235f || !((a0.e) interfaceC1050h0).containsKey(abstractC1054j0)) {
                dVar.put(abstractC1054j0, abstractC1054j0.c(c1056k0, (Q0) ((a0.e) interfaceC1050h02).get(abstractC1054j0)));
            }
        }
        return dVar.c();
    }

    public static final void d(Object obj, Object obj2, b3.c cVar, C1065p c1065p) {
        boolean f4 = c1065p.f(obj) | c1065p.f(obj2);
        Object K = c1065p.K();
        if (f4 || K == C1057l.f14236a) {
            K = new D(cVar);
            c1065p.f0(K);
        }
    }

    public static final void e(Object obj, Object obj2, Object obj3, b3.c cVar, C1065p c1065p) {
        boolean f4 = c1065p.f(obj) | c1065p.f(obj2) | c1065p.f(obj3);
        Object K = c1065p.K();
        if (f4 || K == C1057l.f14236a) {
            K = new D(cVar);
            c1065p.f0(K);
        }
    }

    public static final void f(Object[] objArr, b3.c cVar, C1065p c1065p) {
        boolean z3 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z3 |= c1065p.f(obj);
        }
        Object K = c1065p.K();
        if (z3 || K == C1057l.f14236a) {
            c1065p.f0(new D(cVar));
        }
    }

    public static final void g(C1065p c1065p, b3.e eVar, Object obj) {
        R2.i h4 = c1065p.f14278b.h();
        boolean f4 = c1065p.f(obj);
        Object K = c1065p.K();
        if (f4 || K == C1057l.f14236a) {
            K = new N(h4, eVar);
            c1065p.f0(K);
        }
    }

    public static final void h(Object obj, Object obj2, b3.e eVar, C1065p c1065p) {
        R2.i h4 = c1065p.f14278b.h();
        boolean f4 = c1065p.f(obj) | c1065p.f(obj2);
        Object K = c1065p.K();
        if (f4 || K == C1057l.f14236a) {
            K = new N(h4, eVar);
            c1065p.f0(K);
        }
    }

    public static final void i(Object obj, Object obj2, Object obj3, b3.e eVar, C1065p c1065p) {
        R2.i h4 = c1065p.f14278b.h();
        boolean f4 = c1065p.f(obj) | c1065p.f(obj2) | c1065p.f(obj3);
        Object K = c1065p.K();
        if (f4 || K == C1057l.f14236a) {
            K = new N(h4, eVar);
            c1065p.f0(K);
        }
    }

    public static final void j(Object[] objArr, b3.e eVar, C1065p c1065p) {
        R2.i h4 = c1065p.f14278b.h();
        boolean z3 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z3 |= c1065p.f(obj);
        }
        Object K = c1065p.K();
        if (z3 || K == C1057l.f14236a) {
            c1065p.f0(new N(h4, eVar));
        }
    }

    public static final void k(b3.a aVar, C1065p c1065p) {
        C1083a c1083a = c1065p.L.f14524b;
        c1083a.getClass();
        T.v vVar = T.v.f14559c;
        T.D d4 = c1083a.f14522r;
        d4.L(vVar);
        AbstractC1686b.z(d4, 0, aVar);
        int i4 = d4.f14520x;
        int i5 = vVar.f14512a;
        int E3 = T.D.E(d4, i5);
        int i6 = vVar.f14513b;
        if (i4 == E3 && d4.f14521y == T.D.E(d4, i6)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            if (((1 << i8) & d4.f14520x) != 0) {
                if (i7 > 0) {
                    sb.append(", ");
                }
                sb.append(vVar.b(i8));
                i7++;
            }
        }
        String sb2 = sb.toString();
        StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            if (((1 << i10) & d4.f14521y) != 0) {
                if (i7 > 0) {
                    v3.append(", ");
                }
                v3.append(vVar.c(i10));
                i9++;
            }
        }
        String sb3 = v3.toString();
        c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(vVar);
        sb4.append(". Not all arguments were provided. Missing ");
        U1.x(sb4, i7, " int arguments (", sb2, ") and ");
        U1.A(sb4, i9, " object arguments (", sb3, ").");
        throw null;
    }

    public static final boolean l(int[] iArr, int i4) {
        return (iArr[(i4 * 5) + 1] & 67108864) != 0;
    }

    public static final int m(int[] iArr, int i4) {
        return iArr[(i4 * 5) + 4];
    }

    public static final int n(int[] iArr, int i4) {
        return iArr[(i4 * 5) + 3];
    }

    public static final boolean o(int[] iArr, int i4) {
        return (iArr[(i4 * 5) + 1] & 268435456) != 0;
    }

    public static final boolean p(int[] iArr, int i4) {
        return (iArr[(i4 * 5) + 1] & 536870912) != 0;
    }

    public static final boolean q(int[] iArr, int i4) {
        return (iArr[(i4 * 5) + 1] & 1073741824) != 0;
    }

    public static final int r(ArrayList arrayList, int i4, int i5) {
        int X3 = X(arrayList, i4, i5);
        return X3 >= 0 ? X3 : -(X3 + 1);
    }

    public static final int s(int[] iArr, int i4) {
        return iArr[(i4 * 5) + 1] & 67108863;
    }

    public static final int t(int[] iArr, int i4) {
        return iArr[(i4 * 5) + 2];
    }

    public static final void u(ArrayList arrayList, int i4, int i5) {
        int G3 = G(i4, arrayList);
        if (G3 < 0) {
            G3 = -(G3 + 1);
        }
        while (G3 < arrayList.size() && ((K) arrayList.get(G3)).f14143b < i5) {
            arrayList.remove(G3);
        }
    }

    public static final int v(int[] iArr, int i4) {
        int i5 = i4 * 5;
        int i6 = iArr[i5 + 4];
        int i7 = 1;
        switch (iArr[i5 + 1] >> 28) {
            case 0:
                i7 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case AbstractC2032c.f20470f /* 5 */:
            case AbstractC2032c.f20468d /* 6 */:
                i7 = 2;
                break;
            default:
                i7 = 3;
                break;
        }
        return i7 + i6;
    }

    public static final void w(int i4, int i5, int[] iArr) {
        W(i5 >= 0);
        iArr[(i4 * 5) + 3] = i5;
    }

    public static final void x(int i4, int i5, int[] iArr) {
        W(i5 >= 0 && i5 < 67108863);
        int i6 = (i4 * 5) + 1;
        iArr[i6] = i5 | (iArr[i6] & (-67108864));
    }

    public static final void y(String str) {
        throw new C1055k(AbstractC1709P.c("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final void z(String str) {
        throw new C1055k(AbstractC1709P.c("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }
}
