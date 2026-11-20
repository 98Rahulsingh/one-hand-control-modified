package E;

import A.C0011l;
import A.C0024z;
import E0.AbstractC0266q0;
import E0.C0244f0;
import M0.AbstractC0961m;
import M0.C0951c;
import M0.C0952d;
import M0.C0954f;
import S.C1038b0;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import android.graphics.Matrix;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k0.C1416c;
import k0.C1417d;
import l0.C1492j;
import w.C2009j;
import x.AbstractC2045p;
import x0.AbstractC2069n;
import x0.InterfaceC2067l;

/* loaded from: classes.dex */
public final class W0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0954f f1804a;

    /* renamed from: b, reason: collision with root package name */
    public final C1044e0 f1805b = C1041d.P(null, S.Q.f14176j);

    /* renamed from: c, reason: collision with root package name */
    public C0954f f1806c;

    /* renamed from: d, reason: collision with root package name */
    public final c0.s f1807d;

    public W0(C0954f c0954f) {
        M0.E e4;
        this.f1804a = c0954f;
        C0951c c0951c = new C0951c(c0954f);
        List a3 = c0954f.a(c0954f.f12209e.length());
        int size = a3.size();
        for (int i4 = 0; i4 < size; i4++) {
            C0952d c0952d = (C0952d) a3.get(i4);
            M0.J a4 = ((AbstractC0961m) c0952d.f12205a).a();
            if (a4 != null && (e4 = a4.f12173a) != null) {
                c0951c.a(e4, c0952d.f12206b, c0952d.f12207c);
            }
        }
        this.f1806c = c0951c.g();
        this.f1807d = new c0.s();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0, types: [S.p] */
    /* JADX WARN: Type inference failed for: r4v36, types: [e0.q] */
    public final void a(int i4, C1065p c1065p) {
        char c4;
        M0.I i5;
        C1492j k4;
        boolean z3;
        M0.E e4;
        ?? b4;
        M0.H h4;
        c1065p.X(1154651354);
        char c5 = 2;
        int i6 = (c1065p.h(this) ? 4 : 2) | i4;
        if ((i6 & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C0244f0 c0244f0 = (C0244f0) c1065p.k(AbstractC0266q0.f2395p);
            C0954f c0954f = this.f1806c;
            List a3 = c0954f.a(c0954f.f12209e.length());
            int size = a3.size();
            int i7 = 0;
            while (i7 < size) {
                C0952d c0952d = (C0952d) a3.get(i7);
                int i8 = c0952d.f12206b;
                int i9 = c0952d.f12207c;
                if (i8 != i9) {
                    c1065p.V(1383677450);
                    C0954f c0954f2 = this.f1806c;
                    C1044e0 c1044e0 = this.f1805b;
                    M0.I i10 = (M0.I) c1044e0.getValue();
                    boolean a4 = c3.i.a(c0954f2, (i10 == null || (h4 = i10.f12167a) == null) ? null : h4.f12157a);
                    int i11 = c0952d.f12206b;
                    if (a4 && (i5 = (M0.I) c1044e0.getValue()) != null) {
                        k4 = i5.k(i11, i9);
                        c4 = c5;
                        C1417d b5 = i5.b(i11);
                        long c6 = h1.k.c(i5.f(i11) == i5.f(i9) ? Math.min(i5.b(i9 - 1).f17348a, b5.f17348a) : 0.0f, b5.f17349b) ^ (-9223372034707292160L);
                        Matrix matrix = k4.f17808d;
                        if (matrix == null) {
                            k4.f17808d = new Matrix();
                        } else {
                            matrix.reset();
                        }
                        Matrix matrix2 = k4.f17808d;
                        c3.i.b(matrix2);
                        matrix2.setTranslate(C1416c.e(c6), C1416c.f(c6));
                        Matrix matrix3 = k4.f17808d;
                        c3.i.b(matrix3);
                        k4.f17805a.transform(matrix3);
                    } else {
                        c4 = c5;
                        k4 = null;
                    }
                    C0024z c0024z = k4 != null ? new C0024z(k4) : null;
                    C1311n c1311n = C1311n.f16513a;
                    if (c0024z != null && (b4 = i0.e.b(c1311n, c0024z)) != 0) {
                        c1311n = b4;
                    }
                    Object K = c1065p.K();
                    Object obj = C1057l.f14236a;
                    if (K == obj) {
                        K = new C2009j();
                        c1065p.f0(K);
                    }
                    C2009j c2009j = (C2009j) K;
                    InterfaceC1314q h5 = androidx.compose.foundation.a.h(c1311n.i(new Z0(new T0(this, i11, i9))), c2009j);
                    InterfaceC2067l.f20628a.getClass();
                    InterfaceC1314q a5 = K0.l.a(AbstractC2069n.f(h5, AbstractC2069n.f20630b), false, C0197i.f1890r);
                    boolean h6 = c1065p.h(this) | c1065p.f(c0952d) | c1065p.h(c0244f0);
                    Object K3 = c1065p.K();
                    if (h6 || K3 == obj) {
                        K3 = new C0011l(this, c0952d, c0244f0, 4);
                        c1065p.f0(K3);
                    }
                    AbstractC2045p.a(androidx.compose.foundation.a.g(a5, c2009j, (b3.a) K3), c1065p, 0);
                    AbstractC0961m abstractC0961m = (AbstractC0961m) c0952d.f12205a;
                    M0.J a6 = abstractC0961m.a();
                    if (a6 == null || (a6.f12173a == null && a6.f12174b == null && a6.f12175c == null && a6.f12176d == null)) {
                        z3 = false;
                        c1065p.V(1386435086);
                        c1065p.p(false);
                    } else {
                        c1065p.V(1384566902);
                        Object K4 = c1065p.K();
                        if (K4 == obj) {
                            K4 = new C0206m0();
                            c1065p.f0(K4);
                        }
                        C0206m0 c0206m0 = (C0206m0) K4;
                        Object K5 = c1065p.K();
                        if (K5 == obj) {
                            e4 = null;
                            K5 = new U0(c0206m0, c2009j, null);
                            c1065p.f0(K5);
                        } else {
                            e4 = null;
                        }
                        C1041d.g(c1065p, (b3.e) K5, c2009j);
                        Boolean valueOf = Boolean.valueOf((c0206m0.f1956a.g() & 2) != 0);
                        C1038b0 c1038b0 = c0206m0.f1956a;
                        Boolean valueOf2 = Boolean.valueOf((c1038b0.g() & 1) != 0);
                        Boolean valueOf3 = Boolean.valueOf((c1038b0.g() & 4) != 0);
                        M0.J a7 = abstractC0961m.a();
                        M0.E e5 = a7 != null ? a7.f12173a : e4;
                        M0.J a8 = abstractC0961m.a();
                        M0.E e6 = a8 != null ? a8.f12174b : e4;
                        M0.J a9 = abstractC0961m.a();
                        M0.E e7 = a9 != null ? a9.f12175c : e4;
                        M0.J a10 = abstractC0961m.a();
                        Object[] objArr = {valueOf, valueOf2, valueOf3, e5, e6, e7, a10 != null ? a10.f12176d : e4};
                        boolean h7 = c1065p.h(this) | c1065p.f(c0952d);
                        Object K6 = c1065p.K();
                        if (h7 || K6 == obj) {
                            K6 = new C0199j(this, c0952d, c0206m0, 3);
                            c1065p.f0(K6);
                        }
                        b(objArr, (b3.c) K6, c1065p, (i6 << 6) & 896);
                        z3 = false;
                        c1065p.p(false);
                    }
                    c1065p.p(z3);
                } else {
                    c4 = c5;
                    c1065p.V(1386448974);
                    c1065p.p(false);
                }
                i7++;
                c5 = c4;
            }
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new A.K(this, i4, 4);
        }
    }

    public final void b(Object[] objArr, b3.c cVar, C1065p c1065p, int i4) {
        c1065p.X(-2083052099);
        int i5 = (i4 & 48) == 0 ? (c1065p.h(cVar) ? 32 : 16) | i4 : i4;
        if ((i4 & 384) == 0) {
            i5 |= c1065p.h(this) ? 256 : 128;
        }
        c1065p.T(-416686647, Integer.valueOf(objArr.length));
        for (Object obj : objArr) {
            i5 |= c1065p.h(obj) ? 4 : 0;
        }
        c1065p.p(false);
        if ((i5 & 14) == 0) {
            i5 |= 2;
        }
        if ((i5 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(cVar);
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean h4 = c1065p.h(this) | ((i5 & 112) == 32);
            Object K = c1065p.K();
            if (h4 || K == C1057l.f14236a) {
                K = new A.D(this, 5, cVar);
                c1065p.f0(K);
            }
            C1041d.f(array, (b3.c) K, c1065p);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new B0.a0(i4, 1, this, objArr, cVar);
        }
    }
}
