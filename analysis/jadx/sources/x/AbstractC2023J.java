package x;

import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import P.C0983b;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import com.google.android.gms.internal.play_billing.C1256m0;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.ArrayList;
import java.util.List;
import o.C1591i;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* renamed from: x.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2023J {

    /* renamed from: a, reason: collision with root package name */
    public static final C2015B f20397a = new C2015B();

    public static final void a(InterfaceC1314q interfaceC1314q, InterfaceC2035f interfaceC2035f, InterfaceC2038i interfaceC2038i, int i4, int i5, C2029P c2029p, a0.b bVar, C1065p c1065p, int i6) {
        a0.b bVar2;
        Object obj;
        C2029P c2029p2;
        int i7;
        int i8;
        c1065p.X(437853230);
        if (((i6 | 224262) & 599187) == 599186 && c1065p.B()) {
            c1065p.P();
            i7 = i4;
            i8 = i5;
            c2029p2 = c2029p;
            bVar2 = bVar;
        } else {
            interfaceC1314q = C1311n.f16513a;
            C2029P c2029p3 = C2029P.f20430b;
            Object K = c1065p.K();
            Object obj2 = C1057l.f14236a;
            if (K == obj2) {
                K = new C2025L();
                c1065p.f0(K);
            }
            C2025L c2025l = (C2025L) K;
            boolean f4 = c1065p.f(c2025l);
            Object K3 = c1065p.K();
            if (f4 || K3 == obj2) {
                K3 = new C2028O(interfaceC2035f, interfaceC2038i, interfaceC2035f.a(), f20397a, interfaceC2038i.a(), c2025l);
                c1065p.f0(K3);
            }
            C2028O c2028o = (C2028O) K3;
            Object K4 = c1065p.K();
            if (K4 == obj2) {
                ArrayList arrayList = new ArrayList();
                bVar2 = bVar;
                arrayList.add(new a0.b(new C0983b(bVar2, 8, (byte) 0), true, -139531073));
                AbstractC1776i.e(2);
                c1065p.f0(arrayList);
                obj = arrayList;
            } else {
                bVar2 = bVar;
                obj = K4;
            }
            a0.b bVar3 = new a0.b(new B0.r(0, (List) obj), true, -1953651383);
            boolean f5 = c1065p.f(c2028o);
            Object K5 = c1065p.K();
            if (f5 || K5 == obj2) {
                K5 = new B0.K(c2028o);
                c1065p.f0(K5);
            }
            B0.H h4 = (B0.H) K5;
            int i9 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, interfaceC1314q);
            InterfaceC0166k.f1515a.getClass();
            b3.a aVar = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, h4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i9))) {
                U1.w(i9, c1065p, i9, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            AbstractC1709P.e(0, bVar3, c1065p, true);
            c2029p2 = c2029p3;
            i7 = Integer.MAX_VALUE;
            i8 = Integer.MAX_VALUE;
        }
        InterfaceC1314q interfaceC1314q2 = interfaceC1314q;
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C2021H(interfaceC1314q2, interfaceC2035f, interfaceC2038i, i7, i8, c2029p2, bVar2, i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long b(List list, b3.f fVar, b3.f fVar2, int i4, int i5, int i6, C2025L c2025l) {
        boolean z3;
        List list2 = list;
        int i7 = 0;
        if (list2.isEmpty()) {
            return C1591i.a(0, 0);
        }
        int i8 = Integer.MAX_VALUE;
        C1256m0 c1256m0 = new C1256m0(c2025l, AbstractC1087a.b(0, i4, 0, Integer.MAX_VALUE), i5, i6);
        B0.G g4 = (B0.G) O2.o.a0(0, list2);
        int intValue = g4 != null ? ((Number) fVar2.j(g4, 0, Integer.valueOf(i4))).intValue() : 0;
        int intValue2 = g4 != null ? ((Number) fVar.j(g4, 0, Integer.valueOf(intValue))).intValue() : 0;
        int i9 = 0;
        int i10 = 0;
        if (c1256m0.b(list2.size() > 1, 0, C1591i.a(i4, Integer.MAX_VALUE), g4 == null ? null : new C1591i(C1591i.a(intValue2, intValue)), 0, 0, 0, false, false).f20387b) {
            C1591i a3 = c2025l.a(0, 0, g4 != null);
            return C1591i.a(a3 != null ? (int) (a3.f18172a & 4294967295L) : 0, 0);
        }
        int size = list2.size();
        int i11 = i4;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int i16 = i10;
            if (i12 >= size) {
                break;
            }
            int i17 = i11 - intValue2;
            int i18 = i12 + 1;
            i10 = Math.max(i16, intValue);
            B0.G g5 = (B0.G) O2.o.a0(i18, list2);
            int intValue3 = g5 != null ? ((Number) fVar2.j(g5, Integer.valueOf(i18), Integer.valueOf(i4))).intValue() : i7;
            int intValue4 = g5 != null ? ((Number) fVar.j(g5, Integer.valueOf(i18), Integer.valueOf(intValue3))).intValue() + i5 : i7;
            if (i12 + 2 < list2.size()) {
                i12 = i18;
                z3 = 1;
            } else {
                i12 = i18;
                z3 = i7;
            }
            int i19 = i12 - i14;
            int i20 = i15;
            int i21 = intValue4;
            C2020G b4 = c1256m0.b(z3, i19, C1591i.a(i17, i8), g5 == null ? null : new C1591i(C1591i.a(intValue4, intValue3)), i20, i9, i10, false, false);
            if (b4.f20386a) {
                int i22 = i10 + i6 + i9;
                C2019F a4 = c1256m0.a(b4, g5 != null, i20, i22, i17, i19);
                int i23 = i21 - i5;
                i15 = i20 + 1;
                if (b4.f20387b) {
                    if (a4 != null && !a4.f20385d) {
                        i22 += ((int) (a4.f20384c & 4294967295L)) + i6;
                    }
                    i9 = i22;
                    i13 = i12;
                } else {
                    i11 = i4;
                    i14 = i12;
                    intValue2 = i23;
                    i9 = i22;
                    i10 = 0;
                }
            } else {
                intValue2 = i21;
                i11 = i17;
                i15 = i20;
            }
            list2 = list;
            intValue = intValue3;
            i13 = i12;
            i8 = Integer.MAX_VALUE;
            i7 = 0;
        }
        return C1591i.a(i9 - i6, i13);
    }

    public static final void c(B0.G g4, C2028O c2028o, long j4, b3.c cVar) {
        if (AbstractC2032c.h(AbstractC2032c.g(g4)) != 0.0f) {
            c2028o.getClass();
            g4.a0(g4.W(Integer.MAX_VALUE));
            return;
        }
        AbstractC2032c.g(g4);
        B0.S b4 = g4.b(j4);
        cVar.m(b4);
        c2028o.getClass();
        b4.l0();
        b4.h0();
    }
}
