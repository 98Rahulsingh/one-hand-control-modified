package h3;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.C0172q;
import D0.InterfaceC0166k;
import K2.U1;
import K2.lf;
import O2.m;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import S.Q;
import S.X;
import a0.g;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import c0.s;
import c3.i;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.ListIterator;
import k0.AbstractC1414a;
import k0.C1418e;
import o.AbstractC1579G;
import o.C1573A;
import q.C1713c;
import q.C1714d;
import q.C1715e;
import q.C1717g;
import q.C1720j;
import q.C1721k;
import q.C1729s;
import r.c0;
import r.i0;
import r.l0;
import r.o0;
import u.W;

/* loaded from: classes.dex */
public abstract class e {
    public static final void a(lf lfVar, C1311n c1311n, b3.c cVar, C1306i c1306i, String str, C1713c c1713c, a0.b bVar, C1065p c1065p, int i4) {
        C1311n c1311n2;
        C1713c c1713c2;
        C1306i c1306i2;
        c1065p.X(2132720749);
        int i5 = i4 | (c1065p.f(lfVar) ? 4 : 2) | 199728;
        if ((599187 & i5) == 599186 && c1065p.B()) {
            c1065p.P();
            c1311n2 = c1311n;
            c1306i2 = c1306i;
            c1713c2 = c1713c;
        } else {
            C1311n c1311n3 = C1311n.f16513a;
            C1306i c1306i3 = C1299b.f16486e;
            C1713c c1713c3 = C1713c.f18724g;
            b(l0.c(lfVar, str, c1065p, (i5 & 14) | 48), c1311n3, cVar, c1713c3, bVar, c1065p, 224688);
            c1311n2 = c1311n3;
            c1713c2 = c1713c3;
            c1306i2 = c1306i3;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1714d(lfVar, c1311n2, cVar, c1306i2, str, c1713c2, bVar, i4);
        }
    }

    public static final void b(i0 i0Var, InterfaceC1314q interfaceC1314q, b3.c cVar, b3.c cVar2, a0.b bVar, C1065p c1065p, int i4) {
        boolean z3;
        s sVar;
        C1721k c1721k;
        b3.c cVar3;
        C1065p c1065p2;
        s sVar2;
        boolean z4;
        i0 i0Var2 = i0Var;
        boolean z5 = true;
        C1306i c1306i = C1299b.f16486e;
        c1065p.X(-114689412);
        int i5 = (i4 & 6) == 0 ? (c1065p.f(i0Var2) ? 4 : 2) | i4 : i4;
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(interfaceC1314q) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.h(cVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.f(c1306i) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c1065p.h(cVar2) ? 16384 : 8192;
        }
        a0.b bVar2 = bVar;
        if ((196608 & i4) == 0) {
            i5 |= c1065p.h(bVar2) ? 131072 : 65536;
        }
        if ((74899 & i5) == 74898 && c1065p.B()) {
            c1065p.P();
            cVar3 = cVar;
            c1065p2 = c1065p;
        } else {
            int i6 = i5 & 14;
            boolean z6 = i6 == 4;
            Object K = c1065p.K();
            Object obj = C1057l.f14236a;
            if (z6 || K == obj) {
                K = new C1721k(i0Var2);
                c1065p.f0(K);
            }
            C1721k c1721k2 = (C1721k) K;
            boolean z7 = i6 == 4;
            Object K3 = c1065p.K();
            Object obj2 = K3;
            if (z7 || K3 == obj) {
                Object[] objArr = {i0Var2.c()};
                s sVar3 = new s();
                sVar3.addAll(m.S(objArr));
                c1065p.f0(sVar3);
                obj2 = sVar3;
            }
            s sVar4 = (s) obj2;
            boolean z8 = i6 == 4;
            Object K4 = c1065p.K();
            if (z8 || K4 == obj) {
                long[] jArr = AbstractC1579G.f18145a;
                K4 = new C1573A();
                c1065p.f0(K4);
            }
            C1573A c1573a = (C1573A) K4;
            if (!sVar4.contains(i0Var2.c())) {
                sVar4.clear();
                sVar4.add(i0Var2.c());
            }
            Object c4 = i0Var2.c();
            C1044e0 c1044e0 = i0Var2.f19081d;
            if (i.a(c4, c1044e0.getValue())) {
                if (sVar4.size() != 1 || !i.a(sVar4.get(0), i0Var2.c())) {
                    sVar4.clear();
                    sVar4.add(i0Var2.c());
                }
                if (c1573a.f18122e != 1 || c1573a.b(i0Var2.c())) {
                    c1573a.a();
                }
                c1721k2.getClass();
            }
            if (i.a(i0Var2.c(), c1044e0.getValue()) || sVar4.contains(c1044e0.getValue())) {
                z3 = true;
            } else {
                ListIterator listIterator = sVar4.listIterator();
                int i7 = 0;
                while (true) {
                    C0172q c0172q = (C0172q) listIterator;
                    z3 = z5;
                    if (!c0172q.hasNext()) {
                        i7 = -1;
                        break;
                    } else {
                        if (i.a(cVar2.m(c0172q.next()), cVar2.m(c1044e0.getValue()))) {
                            break;
                        }
                        i7++;
                        z5 = z3;
                    }
                }
                if (i7 == -1) {
                    sVar4.add(c1044e0.getValue());
                } else {
                    sVar4.set(i7, c1044e0.getValue());
                }
            }
            if (c1573a.b(c1044e0.getValue()) && c1573a.b(i0Var2.c())) {
                c1065p.V(915535767);
                c1065p.p(false);
                sVar = sVar4;
                c1721k = c1721k2;
                cVar3 = cVar;
            } else {
                c1065p.V(912931457);
                c1573a.a();
                int size = sVar4.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj3 = sVar4.get(i8);
                    C1721k c1721k3 = c1721k2;
                    a0.b bVar3 = bVar2;
                    s sVar5 = sVar4;
                    c1573a.i(obj3, g.c(885640742, new C1715e(i0Var2, obj3, cVar, c1721k3, sVar5, bVar3), c1065p));
                    i8++;
                    i0Var2 = i0Var;
                    c1721k2 = c1721k3;
                    sVar4 = sVar5;
                    bVar2 = bVar;
                }
                sVar = sVar4;
                c1721k = c1721k2;
                cVar3 = cVar;
                c1065p.p(false);
            }
            boolean f4 = c1065p.f(i0Var.f()) | c1065p.f(c1721k);
            Object K5 = c1065p.K();
            if (f4 || K5 == obj) {
                K5 = (C1729s) cVar3.m(c1721k);
                c1065p.f0(K5);
            }
            C1729s c1729s = (C1729s) K5;
            c1721k.getClass();
            boolean f5 = c1065p.f(c1721k);
            Object K6 = c1065p.K();
            if (f5 || K6 == obj) {
                K6 = C1041d.P(Boolean.FALSE, Q.f14176j);
                c1065p.f0(K6);
            }
            X x3 = (X) K6;
            X U3 = C1041d.U(c1729s.f18778d, c1065p);
            i0 i0Var3 = c1721k.f18754a;
            if (i.a(i0Var3.c(), i0Var3.f19081d.getValue())) {
                x3.setValue(Boolean.FALSE);
            } else if (U3.getValue() != null) {
                x3.setValue(Boolean.TRUE);
            }
            boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
            InterfaceC1314q interfaceC1314q2 = C1311n.f16513a;
            if (booleanValue) {
                c1065p.V(249037309);
                sVar2 = sVar;
                c1065p2 = c1065p;
                c0 a3 = l0.a(i0Var3, o0.f19125h, null, c1065p2, 0, 2);
                boolean f6 = c1065p2.f(a3);
                Object K7 = c1065p2.K();
                if (f6 || K7 == obj) {
                    K7 = i0.e.c(interfaceC1314q2).i(new C1720j(c1721k, a3, U3));
                    c1065p2.f0(K7);
                }
                interfaceC1314q2 = (InterfaceC1314q) K7;
                c1065p2.p(false);
            } else {
                c1065p2 = c1065p;
                sVar2 = sVar;
                c1065p2.V(249353726);
                c1065p2.p(false);
            }
            InterfaceC1314q i9 = interfaceC1314q.i(interfaceC1314q2);
            Object K8 = c1065p2.K();
            if (K8 == obj) {
                K8 = new C1717g(c1721k);
                c1065p2.f0(K8);
            }
            C1717g c1717g = (C1717g) K8;
            int i10 = c1065p2.f14276P;
            InterfaceC1050h0 m4 = c1065p2.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, i9);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, C0165j.f1511f, c1717g);
            C1041d.Y(c1065p2, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p2.f14275O || !i.a(c1065p2.K(), Integer.valueOf(i10))) {
                U1.w(i10, c1065p2, i10, c0163h);
            }
            C1041d.Y(c1065p2, C0165j.f1509d, c5);
            c1065p2.V(-1491001814);
            int size2 = sVar2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                Object obj4 = sVar2.get(i11);
                c1065p2.T(1908315325, cVar2.m(obj4));
                b3.e eVar = (b3.e) c1573a.e(obj4);
                if (eVar == null) {
                    c1065p2.V(-971711888);
                    z4 = false;
                } else {
                    z4 = false;
                    c1065p2.V(1908317105);
                    eVar.l(c1065p2, 0);
                }
                c1065p2.p(z4);
                c1065p2.p(z4);
            }
            c1065p2.p(false);
            c1065p2.p(z3);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new a0.a(i0Var, interfaceC1314q, cVar3, cVar2, bVar, i4, 1);
        }
    }

    public static final void c(long j4, W w3) {
        if (w3 == W.f19933e) {
            if (Y0.a.g(j4) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (Y0.a.h(j4) == Integer.MAX_VALUE) {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static double d(double d4, double d5, double d6) {
        if (d5 <= d6) {
            return d4 < d5 ? d5 : d4 > d6 ? d6 : d4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d6 + " is less than minimum " + d5 + '.');
    }

    public static float e(float f4, float f5, float f6) {
        if (f5 <= f6) {
            return f4 < f5 ? f5 : f4 > f6 ? f6 : f4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f6 + " is less than minimum " + f5 + '.');
    }

    public static int f(int i4, int i5, int i6) {
        if (i5 <= i6) {
            return i4 < i5 ? i5 : i4 > i6 ? i6 : i4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i6 + " is less than minimum " + i5 + '.');
    }

    public static int g(int i4, d dVar) {
        if (dVar.isEmpty()) {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: " + dVar + '.');
        }
        int i5 = dVar.f16998e;
        if (i4 < Integer.valueOf(i5).intValue()) {
            return Integer.valueOf(i5).intValue();
        }
        int i6 = dVar.f16999f;
        return i4 > Integer.valueOf(i6).intValue() ? Integer.valueOf(i6).intValue() : i4;
    }

    public static long h(long j4, long j5, long j6) {
        if (j5 <= j6) {
            return j4 < j5 ? j5 : j4 > j6 ? j6 : j4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j6 + " is less than minimum " + j5 + '.');
    }

    public static final boolean i(C1418e c1418e) {
        float b4 = AbstractC1414a.b(c1418e.f17356e);
        long j4 = c1418e.f17356e;
        if (b4 != AbstractC1414a.c(j4)) {
            return false;
        }
        float b5 = AbstractC1414a.b(j4);
        long j5 = c1418e.f17357f;
        if (b5 != AbstractC1414a.b(j5) || AbstractC1414a.b(j4) != AbstractC1414a.c(j5)) {
            return false;
        }
        float b6 = AbstractC1414a.b(j4);
        long j6 = c1418e.f17358g;
        if (b6 != AbstractC1414a.b(j6) || AbstractC1414a.b(j4) != AbstractC1414a.c(j6)) {
            return false;
        }
        float b7 = AbstractC1414a.b(j4);
        long j7 = c1418e.f17359h;
        return b7 == AbstractC1414a.b(j7) && AbstractC1414a.b(j4) == AbstractC1414a.c(j7);
    }

    public static b l(d dVar) {
        i.e(dVar, "<this>");
        return new b(dVar.f16998e, dVar.f16999f, dVar.f17000g > 0 ? 2 : -2);
    }

    public static int m(Context context, int i4) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i4});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static d n(int i4, int i5) {
        if (i5 > Integer.MIN_VALUE) {
            return new d(i4, i5 - 1, 1);
        }
        d dVar = d.f17005h;
        return d.f17005h;
    }

    public abstract void j(Throwable th);

    public abstract void k(U1.g gVar);
}
