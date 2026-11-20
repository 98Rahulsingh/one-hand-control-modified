package E;

import A.C0024z;
import D0.AbstractC0161f;
import E0.C0276w;
import E0.ViewOnDragListenerC0277w0;
import K2.C0638h0;
import M0.AbstractC0961m;
import M0.C0952d;
import M0.C0954f;
import S.C1038b0;
import android.view.DragEvent;
import androidx.lifecycle.InterfaceC1115u;
import b0.C1137f;
import b0.C1138g;
import c.C1172c;
import h0.AbstractC1378f;
import h0.C1377e;
import i.AbstractC1384a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import k0.C1417d;
import l0.AbstractC1499q;
import l0.C1503v;
import l0.InterfaceC1500s;
import n0.AbstractC1568e;
import n0.C1570g;
import n0.InterfaceC1567d;
import q.C1701H;
import q.C1710Q;
import q.C1721k;
import q.EnumC1733w;
import u.C1951l;
import u.C1979z0;
import x.AbstractC2032c;

/* renamed from: E.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0199j extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1894f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1895g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1896h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1897i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0199j(j0.s sVar, androidx.compose.ui.focus.b bVar, b3.c cVar) {
        super(1);
        this.f1894f = 7;
        this.f1895g = sVar;
        this.f1896h = bVar;
        this.f1897i = (c3.j) cVar;
    }

    /* JADX WARN: Type inference failed for: r0v59, types: [b3.c, c3.j] */
    @Override // b3.c
    public final Object m(Object obj) {
        M0.J a3;
        M0.J a4;
        M0.J a5;
        boolean booleanValue;
        switch (this.f1894f) {
            case 0:
                S0.x xVar = (S0.x) obj;
                ((S.X) this.f1896h).setValue(xVar);
                S.X x3 = (S.X) this.f1897i;
                boolean a6 = c3.i.a((String) x3.getValue(), xVar.f14490a.f12209e);
                C0954f c0954f = xVar.f14490a;
                x3.setValue(c0954f.f12209e);
                if (!a6) {
                    ((b3.c) this.f1895g).m(c0954f.f12209e);
                }
                return N2.n.f12357a;
            case 1:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                C0202k0 c0202k0 = (C0202k0) this.f1895g;
                S0 d4 = c0202k0.d();
                if (d4 != null) {
                    InterfaceC1500s t2 = interfaceC1567d.b0().t();
                    long j4 = ((M0.L) c0202k0.f1941x.getValue()).f12183a;
                    long j5 = ((M0.L) c0202k0.f1942y.getValue()).f12183a;
                    long j6 = c0202k0.f1940w;
                    boolean b4 = M0.L.b(j4);
                    S0.r rVar = (S0.r) this.f1897i;
                    M0.I i4 = d4.f1782a;
                    M0.H h4 = i4.f12167a;
                    I2.H h5 = c0202k0.f1939v;
                    if (!b4) {
                        h5.i(j6);
                        int b5 = rVar.b(M0.L.e(j4));
                        int b6 = rVar.b(M0.L.d(j4));
                        if (b5 != b6) {
                            t2.g(i4.k(b5, b6), h5);
                        }
                    } else if (M0.L.b(j5)) {
                        long j7 = ((S0.x) this.f1896h).f14491b;
                        if (!M0.L.b(j7)) {
                            h5.i(j6);
                            int b7 = rVar.b(M0.L.e(j7));
                            int b8 = rVar.b(M0.L.d(j7));
                            if (b7 != b8) {
                                t2.g(i4.k(b7, b8), h5);
                            }
                        }
                    } else {
                        long b9 = h4.f12158b.b();
                        C1503v c1503v = new C1503v(b9);
                        if (b9 == 16) {
                            c1503v = null;
                        }
                        long j8 = c1503v != null ? c1503v.f17826a : C1503v.f17819b;
                        h5.i(C1503v.b(C1503v.d(j8) * 0.2f, j8));
                        int b10 = rVar.b(M0.L.e(j5));
                        int b11 = rVar.b(M0.L.d(j5));
                        if (b10 != b11) {
                            t2.g(i4.k(b10, b11), h5);
                        }
                    }
                    boolean d5 = i4.d();
                    long j9 = i4.f12169c;
                    M0.p pVar = i4.f12168b;
                    boolean z3 = (d5 || pVar.f12238c || (((float) ((int) (j9 & 4294967295L))) > pVar.f12240e ? 1 : (((float) ((int) (j9 & 4294967295L))) == pVar.f12240e ? 0 : -1)) < 0) && h4.f12162f != 3;
                    if (z3) {
                        C1417d b12 = h1.l.b(0L, AbstractC1384a.c((int) (j9 >> 32), (int) (4294967295L & j9)));
                        t2.d();
                        InterfaceC1500s.o(t2, b12);
                    }
                    M0.E e4 = h4.f12158b.f12185a;
                    X0.j jVar = e4.f12147m;
                    X0.m mVar = e4.f12135a;
                    if (jVar == null) {
                        jVar = X0.j.f14767b;
                    }
                    X0.j jVar2 = jVar;
                    l0.T t4 = e4.f12148n;
                    if (t4 == null) {
                        t4 = l0.T.f17773d;
                    }
                    l0.T t5 = t4;
                    AbstractC1568e abstractC1568e = e4.f12150p;
                    if (abstractC1568e == null) {
                        abstractC1568e = C1570g.f18068a;
                    }
                    AbstractC1568e abstractC1568e2 = abstractC1568e;
                    try {
                        AbstractC1499q c4 = mVar.c();
                        X0.l lVar = X0.l.f14772a;
                        if (c4 != null) {
                            pVar.i(t2, c4, mVar != lVar ? mVar.a() : 1.0f, t5, jVar2, abstractC1568e2);
                        } else {
                            M0.p.h(pVar, t2, mVar != lVar ? mVar.b() : C1503v.f17819b, t5, jVar2, abstractC1568e2, 32);
                        }
                        if (z3) {
                            t2.b();
                        }
                    } catch (Throwable th) {
                        if (z3) {
                            t2.b();
                        }
                        throw th;
                    }
                }
                return N2.n.f12357a;
            case 2:
                S0.C c5 = (S0.C) ((c3.t) this.f1897i).f15964e;
                S0.x l2 = ((G.u) this.f1895g).l((List) obj);
                if (c5 != null) {
                    c5.a(null, l2);
                }
                ((F) this.f1896h).m(l2);
                return N2.n.f12357a;
            case 3:
                C0223v0 c0223v0 = (C0223v0) obj;
                C0952d c0952d = (C0952d) this.f1896h;
                Object obj2 = c0952d.f12205a;
                M0.J a7 = ((AbstractC0961m) obj2).a();
                M0.E e5 = null;
                M0.E e6 = a7 != null ? a7.f12173a : null;
                C1038b0 c1038b0 = ((C0206m0) this.f1897i).f1956a;
                M0.E e7 = (!((c1038b0.g() & 1) != 0) || (a5 = ((AbstractC0961m) obj2).a()) == null) ? null : a5.f12174b;
                ((W0) this.f1895g).getClass();
                if (e6 != null) {
                    e7 = e6.c(e7);
                }
                M0.E e8 = ((c1038b0.g() & 2) == 0 || (a4 = ((AbstractC0961m) obj2).a()) == null) ? null : a4.f12175c;
                if (e7 != null) {
                    e8 = e7.c(e8);
                }
                if ((c1038b0.g() & 4) != 0 && (a3 = ((AbstractC0961m) obj2).a()) != null) {
                    e5 = a3.f12176d;
                }
                if (e8 != null) {
                    e5 = e8.c(e5);
                }
                if (e5 != null) {
                    c0223v0.f2042a.a(e5, c0952d.f12206b, c0952d.f12207c);
                }
                return N2.n.f12357a;
            case 4:
                C1138g c1138g = (C1138g) this.f1895g;
                LinkedHashMap linkedHashMap = c1138g.f15542b;
                Object obj3 = this.f1896h;
                if (linkedHashMap.containsKey(obj3)) {
                    throw new IllegalArgumentException(("Key " + obj3 + " was used multiple times ").toString());
                }
                c1138g.f15541a.remove(obj3);
                LinkedHashMap linkedHashMap2 = c1138g.f15542b;
                C1137f c1137f = (C1137f) this.f1897i;
                linkedHashMap2.put(obj3, c1137f);
                return new C0638h0(c1137f, c1138g, obj3, 2);
            case AbstractC2032c.f20470f /* 5 */:
                b.z zVar = (b.z) this.f1895g;
                InterfaceC1115u interfaceC1115u = (InterfaceC1115u) this.f1896h;
                C1172c c1172c = (C1172c) this.f1897i;
                zVar.a(interfaceC1115u, c1172c);
                return new C0224w(8, c1172c);
            case AbstractC2032c.f20468d /* 6 */:
                D0.v0 v0Var = (D0.v0) obj;
                C1377e c1377e = (C1377e) v0Var;
                if (((ViewOnDragListenerC0277w0) ((C0276w) AbstractC0161f.w((C1377e) this.f1896h)).getDragAndDropManager()).f2512b.contains(c1377e)) {
                    DragEvent dragEvent = (DragEvent) ((C0024z) this.f1897i).f202e;
                    if (AbstractC1378f.c(c1377e, h1.k.c(dragEvent.getX(), dragEvent.getY()))) {
                        ((c3.t) this.f1895g).f15964e = v0Var;
                        return D0.u0.f1546g;
                    }
                }
                return D0.u0.f1544e;
            case 7:
                j0.s sVar = (j0.s) obj;
                if (c3.i.a(sVar, (j0.s) this.f1895g)) {
                    booleanValue = false;
                } else {
                    if (c3.i.a(sVar, ((androidx.compose.ui.focus.b) this.f1896h).f15245f)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    booleanValue = ((Boolean) ((c3.j) this.f1897i).m(sVar)).booleanValue();
                }
                return Boolean.valueOf(booleanValue);
            case 8:
                return new C0638h0((c0.s) this.f1895g, this.f1896h, (C1721k) this.f1897i, 3);
            case AbstractC2032c.f20467c /* 9 */:
                l0.Q q4 = (l0.Q) obj;
                r.b0 b0Var = (r.b0) this.f1895g;
                q4.a(b0Var != null ? ((Number) b0Var.getValue()).floatValue() : 1.0f);
                r.b0 b0Var2 = (r.b0) this.f1896h;
                q4.f(b0Var2 != null ? ((Number) b0Var2.getValue()).floatValue() : 1.0f);
                q4.g(b0Var2 != null ? ((Number) b0Var2.getValue()).floatValue() : 1.0f);
                r.b0 b0Var3 = (r.b0) this.f1897i;
                q4.s(b0Var3 != null ? ((l0.X) b0Var3.getValue()).f17791a : l0.X.f17789b);
                return N2.n.f12357a;
            case AbstractC2032c.f20469e /* 10 */:
                int ordinal = ((EnumC1733w) obj).ordinal();
                l0.X x4 = null;
                C1701H c1701h = (C1701H) this.f1897i;
                if (ordinal == 0) {
                    C1710Q c1710q = c1701h.f18707a;
                } else if (ordinal == 1) {
                    x4 = (l0.X) this.f1895g;
                } else {
                    if (ordinal != 2) {
                        throw new H1.c();
                    }
                    C1710Q c1710q2 = c1701h.f18707a;
                }
                return new l0.X(x4 != null ? x4.f17791a : l0.X.f17789b);
            case 11:
                float floatValue = ((Number) obj).floatValue();
                C1951l c1951l = (C1951l) this.f1895g;
                float f4 = c1951l.f20043t ? 1.0f : -1.0f;
                u.C0 c02 = c1951l.f20042s;
                long d6 = c02.d(c02.g(f4 * floatValue));
                u.C0 c03 = ((C1979z0) this.f1897i).f20151a;
                float f5 = c02.f(c02.d(u.C0.a(c03, c03.f19796h, d6, 1))) * f4;
                if (Math.abs(f5) < Math.abs(floatValue)) {
                    String str = "Scroll animation cancelled because scroll was not consumed (" + f5 + " < " + floatValue + ')';
                    l3.S s4 = (l3.S) this.f1896h;
                    CancellationException cancellationException = new CancellationException(str);
                    cancellationException.initCause(null);
                    s4.a(cancellationException);
                }
                return N2.n.f12357a;
            case 12:
                B0.Q q5 = (B0.Q) obj;
                x.a0 a0Var = (x.a0) this.f1895g;
                boolean z4 = a0Var.f20458t;
                B0.J j10 = (B0.J) this.f1897i;
                B0.S s5 = (B0.S) this.f1896h;
                if (z4) {
                    B0.Q.f(q5, s5, j10.n(a0Var.f20456r), j10.n(a0Var.f20457s));
                } else {
                    B0.Q.d(q5, s5, j10.n(a0Var.f20456r), j10.n(a0Var.f20457s));
                }
                return N2.n.f12357a;
            case 13:
                B0.Q q6 = (B0.Q) obj;
                x.b0 b0Var4 = (x.b0) this.f1895g;
                long j11 = ((Y0.h) b0Var4.f20463r.m((B0.J) this.f1896h)).f14803a;
                boolean z5 = b0Var4.f20464s;
                B0.S s6 = (B0.S) this.f1897i;
                if (z5) {
                    B0.Q.g(q6, s6, (int) (j11 >> 32), (int) (j11 & 4294967295L));
                } else {
                    B0.Q.i(q6, s6, (int) (j11 >> 32), (int) (j11 & 4294967295L), null, 12);
                }
                return N2.n.f12357a;
            case 14:
                B0.Q q7 = (B0.Q) obj;
                x.c0 c0Var = (x.c0) this.f1895g;
                boolean z6 = c0Var.f20476v;
                B0.J j12 = (B0.J) this.f1897i;
                B0.S s7 = (B0.S) this.f1896h;
                if (z6) {
                    B0.Q.f(q7, s7, j12.n(c0Var.f20472r), j12.n(c0Var.f20473s));
                } else {
                    B0.Q.d(q7, s7, j12.n(c0Var.f20472r), j12.n(c0Var.f20473s));
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20471g /* 15 */:
                x.f0 f0Var = (x.f0) this.f1897i;
                x.d0 d0Var = f0Var.f20484r;
                B0.J j13 = (B0.J) this.f1896h;
                B0.Q.d((B0.Q) obj, (B0.S) this.f1895g, j13.n(d0Var.a(j13.getLayoutDirection())), j13.n(f0Var.f20484r.d()));
                return N2.n.f12357a;
            default:
                B0.Q q8 = (B0.Q) obj;
                ArrayList arrayList = (ArrayList) this.f1895g;
                int size = arrayList.size();
                int i5 = 0;
                while (true) {
                    y.l lVar2 = (y.l) this.f1897i;
                    if (i5 >= size) {
                        if (lVar2 != null) {
                            lVar2.b(q8);
                        }
                        ((S.X) this.f1896h).getValue();
                        return N2.n.f12357a;
                    }
                    y.l lVar3 = (y.l) arrayList.get(i5);
                    if (lVar3 != lVar2) {
                        lVar3.b(q8);
                    }
                    i5++;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0199j(Object obj, Object obj2, Object obj3, int i4) {
        super(1);
        this.f1894f = i4;
        this.f1895g = obj;
        this.f1896h = obj2;
        this.f1897i = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0199j(ArrayList arrayList, y.l lVar, boolean z3, S.X x3) {
        super(1);
        this.f1894f = 16;
        this.f1895g = arrayList;
        this.f1897i = lVar;
        this.f1896h = x3;
    }
}
