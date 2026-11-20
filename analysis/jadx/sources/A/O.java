package A;

import B0.C0087l;
import B0.InterfaceC0091p;
import B0.b0;
import D0.InterfaceC0156a;
import D0.f0;
import E.C0224w;
import E.P0;
import E.W0;
import E0.A0;
import E0.AbstractC0283z0;
import E0.C0;
import E0.C0271t0;
import E0.ChoreographerFrameCallbackC0240d0;
import I.InterfaceC0303m;
import O2.AbstractC0971a;
import O2.AbstractC0977g;
import S.C1036a0;
import S.C1041d;
import S.C1071t;
import S.EnumC1060m0;
import S.F0;
import S.s0;
import android.os.CancellationSignal;
import b0.C1138g;
import b0.InterfaceC1140i;
import c0.AbstractC1175B;
import c0.C1186g;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import l0.InterfaceC1500s;
import n0.InterfaceC1567d;
import o.C1576D;
import o.C1606x;
import o0.C1610b;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class O extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f64f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f65g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(int i4, Object obj) {
        super(1);
        this.f64f = i4;
        this.f65g = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0505  */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v38, types: [B0.S, D0.a] */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        float f4;
        D0.G g4;
        int i4;
        boolean z3;
        U.d dVar;
        int i5;
        int i6 = 0;
        Object obj2 = null;
        switch (this.f64f) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                Q q4 = (Q) this.f65g;
                q4.getClass();
                H h4 = q4.f76c;
                long N = e3.a.N(((C1036a0) h4.f42d).g() * q4.m()) + (q4.i() * q4.m());
                float f5 = q4.f81h + floatValue;
                long N3 = e3.a.N(f5);
                q4.f81h = f5 - N3;
                if (Math.abs(floatValue) >= 1.0E-4f) {
                    long j4 = N + N3;
                    long h5 = h3.e.h(j4, q4.f80g, q4.f79f);
                    Object[] objArr = j4 != h5;
                    long j5 = h5 - N;
                    float f6 = j5;
                    q4.f82i = f6;
                    if (Math.abs(j5) != 0) {
                        q4.f72E.setValue(Boolean.valueOf(f6 > 0.0f));
                        q4.f73F.setValue(Boolean.valueOf(f6 < 0.0f));
                    }
                    F f7 = (F) q4.f88o.getValue();
                    int i7 = (int) j5;
                    int i8 = -i7;
                    int i9 = f7.f22b + f7.f23c;
                    if (!f7.f34n) {
                        ?? r14 = f7.f21a;
                        if (!r14.isEmpty() && f7.f28h != null && (i4 = f7.f31k - i8) >= 0 && i4 < i9) {
                            float f8 = i9 != 0 ? i8 / i9 : 0.0f;
                            float f9 = f7.f30j - f8;
                            if (f7.f29i != null && f9 < 0.5f && f9 > -0.5f) {
                                C0014o c0014o = (C0014o) O2.o.X(r14);
                                C0014o c0014o2 = (C0014o) O2.o.e0(r14);
                                int i10 = f7.f27g;
                                f4 = floatValue;
                                int i11 = f7.f26f;
                                if (i8 >= 0 ? Math.min(i11 - c0014o.f178l, i10 - c0014o2.f178l) > i8 : Math.min((c0014o.f178l + i9) - i11, (c0014o2.f178l + i9) - i10) > (-i8)) {
                                    f7.f30j -= f8;
                                    f7.f31k -= i8;
                                    int size = r14.size();
                                    for (int i12 = 0; i12 < size; i12++) {
                                        ((C0014o) r14.get(i12)).a(i8);
                                    }
                                    List list = f7.f35o;
                                    int size2 = list.size();
                                    for (int i13 = 0; i13 < size2; i13++) {
                                        ((C0014o) list.get(i13)).a(i8);
                                    }
                                    List list2 = f7.f36p;
                                    int size3 = list2.size();
                                    for (int i14 = 0; i14 < size3; i14++) {
                                        ((C0014o) list2.get(i14)).a(i8);
                                    }
                                    if (f7.f32l || i8 <= 0) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                        f7.f32l = true;
                                    }
                                    q4.g(f7, z3);
                                    q4.f68A.setValue(N2.n.f12357a);
                                    floatValue = (objArr != false ? Long.valueOf(j5) : Float.valueOf(f4)).floatValue();
                                }
                                float m4 = ((Q) h4.f40b).m() != 0 ? 0.0f : i7 / r0.m();
                                C1036a0 c1036a0 = (C1036a0) h4.f42d;
                                c1036a0.h(c1036a0.g() + m4);
                                g4 = (D0.G) q4.f96w.getValue();
                                if (g4 != null) {
                                    g4.k();
                                }
                                floatValue = (objArr != false ? Long.valueOf(j5) : Float.valueOf(f4)).floatValue();
                            }
                        }
                    }
                    f4 = floatValue;
                    if (((Q) h4.f40b).m() != 0) {
                    }
                    C1036a0 c1036a02 = (C1036a0) h4.f42d;
                    c1036a02.h(c1036a02.g() + m4);
                    g4 = (D0.G) q4.f96w.getValue();
                    if (g4 != null) {
                    }
                    floatValue = (objArr != false ? Long.valueOf(j5) : Float.valueOf(f4)).floatValue();
                }
                return Float.valueOf(floatValue);
            case 1:
                float floatValue2 = ((Number) obj).floatValue();
                Z z4 = (Z) this.f65g;
                int m5 = z4.f119b.m();
                C0004e c0004e = z4.f119b;
                c0004e.f91r.h(c0004e.h(c0004e.i() + e3.a.M(m5 != 0 ? floatValue2 / c0004e.m() : 0.0f)));
                return N2.n.f12357a;
            case 2:
                InterfaceC0156a interfaceC0156a = (InterfaceC0156a) obj;
                if (interfaceC0156a.t()) {
                    if (interfaceC0156a.h().f1305b) {
                        interfaceC0156a.s();
                    }
                    Iterator it = interfaceC0156a.h().f1312i.entrySet().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        D0.H h6 = (D0.H) this.f65g;
                        if (hasNext) {
                            Map.Entry entry = (Map.Entry) it.next();
                            D0.H.a(h6, (C0087l) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC0156a.X());
                        } else {
                            f0 f0Var = interfaceC0156a.X().f1484r;
                            c3.i.b(f0Var);
                            while (!f0Var.equals(h6.f1304a.X())) {
                                for (C0087l c0087l : h6.b(f0Var).keySet()) {
                                    D0.H.a(h6, c0087l, h6.c(f0Var, c0087l), f0Var);
                                }
                                f0Var = f0Var.f1484r;
                                c3.i.b(f0Var);
                            }
                        }
                    }
                }
                return N2.n.f12357a;
            case 3:
                ((K0.j) obj).e(I.B.f2974c, new I.A(E.X.f1808e, ((InterfaceC0303m) this.f65g).a(), 2, true));
                return N2.n.f12357a;
            case 4:
                M0.I i15 = (M0.I) obj;
                W0 w02 = (W0) this.f65g;
                if (w02 != null) {
                    w02.f1805b.setValue(i15);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                float[] fArr = ((l0.H) obj).f17740a;
                InterfaceC0091p interfaceC0091p = (InterfaceC0091p) this.f65g;
                if (interfaceC0091p.B()) {
                    b0.f(interfaceC0091p).q(interfaceC0091p, fArr);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                float floatValue3 = ((Number) obj).floatValue();
                P0 p02 = (P0) this.f65g;
                float g5 = p02.f1765a.g() + floatValue3;
                C1036a0 c1036a03 = p02.f1766b;
                float g6 = c1036a03.g();
                C1036a0 c1036a04 = p02.f1765a;
                if (g5 > g6) {
                    floatValue3 = c1036a03.g() - c1036a04.g();
                } else if (g5 < 0.0f) {
                    floatValue3 = -c1036a04.g();
                }
                c1036a04.h(c1036a04.g() + floatValue3);
                return Float.valueOf(floatValue3);
            case 7:
                return new C0224w(1 == true ? 1 : 0, (C0271t0) this.f65g);
            case 8:
                boolean compareAndSet = AbstractC0283z0.f2534b.compareAndSet(false, true);
                N2.n nVar = N2.n.f12357a;
                if (compareAndSet) {
                    ((n3.b) this.f65g).n(nVar);
                }
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                InterfaceC1500s t2 = interfaceC1567d.b0().t();
                K k4 = ((A0) this.f65g).f2074h;
                if (k4 != null) {
                    k4.l(t2, (C1610b) interfaceC1567d.b0().f705g);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20469e /* 10 */:
                S0.n nVar2 = (S0.n) obj;
                G.C c4 = nVar2.f14474b;
                if (c4 != null) {
                    nVar2.a(c4);
                    nVar2.f14474b = null;
                }
                C0 c02 = (C0) this.f65g;
                U.d dVar2 = c02.f2099d;
                int i16 = dVar2.f14594g;
                if (i16 > 0) {
                    Object[] objArr2 = dVar2.f14592e;
                    while (!c3.i.a((WeakReference) objArr2[i6], nVar2)) {
                        i6++;
                        if (i6 >= i16) {
                        }
                    }
                    dVar = c02.f2099d;
                    if (i6 >= 0) {
                        dVar.o(i6);
                    }
                    if (dVar.l()) {
                        c02.f2097b.a();
                    }
                    return N2.n.f12357a;
                }
                i6 = -1;
                dVar = c02.f2099d;
                if (i6 >= 0) {
                }
                if (dVar.l()) {
                }
                return N2.n.f12357a;
            case 11:
                ((K) this.f65g).l((InterfaceC1500s) obj, null);
                return N2.n.f12357a;
            case 12:
                ((G.C) this.f65g).a((S0.i) obj);
                return N2.n.f12357a;
            case 13:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.f65g).cancel();
                }
                return N2.n.f12357a;
            case 14:
                K0.t.e((K0.j) obj, ((K0.g) this.f65g).f5602a);
                return N2.n.f12357a;
            case AbstractC2032c.f20471g /* 15 */:
                ((List) obj).add((Float) ((z.J) this.f65g).a());
                return true;
            case 16:
                ((U2.a) this.f65g).get(((Number) obj).intValue());
                return null;
            case 17:
                ((P2.b) this.f65g).get(((Number) obj).intValue());
                return null;
            case 18:
                return obj == ((AbstractC0971a) this.f65g) ? "(this Collection)" : String.valueOf(obj);
            case 19:
                Map.Entry entry2 = (Map.Entry) obj;
                c3.i.e(entry2, "it");
                AbstractC0977g abstractC0977g = (AbstractC0977g) this.f65g;
                StringBuilder sb = new StringBuilder();
                Object key = entry2.getKey();
                sb.append(key == abstractC0977g ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry2.getValue();
                sb.append(value != abstractC0977g ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case 20:
                R0.r rVar = (R0.r) obj;
                return ((R0.e) this.f65g).a(new R0.r(null, rVar.f14058b, rVar.f14059c, rVar.f14060d, rVar.f14061e)).f14062e;
            case 21:
                S.A.f14078f.removeFrameCallback((ChoreographerFrameCallbackC0240d0) this.f65g);
                return N2.n.f12357a;
            case 22:
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                s0 s0Var = (s0) this.f65g;
                synchronized (s0Var.f14333b) {
                    try {
                        l3.S s4 = s0Var.f14334c;
                        if (s4 != null) {
                            o3.G g7 = s0Var.f14349r;
                            EnumC1060m0 enumC1060m0 = EnumC1060m0.f14246f;
                            g7.getClass();
                            g7.g(null, enumC1060m0);
                            o3.G g8 = s0.f14330v;
                            s4.a(cancellationException);
                            s0Var.f14346o = null;
                            s4.f(new D(s0Var, 27, th));
                        } else {
                            s0Var.f14335d = cancellationException;
                            o3.G g9 = s0Var.f14349r;
                            EnumC1060m0 enumC1060m02 = EnumC1060m0.f14245e;
                            g9.getClass();
                            g9.g(null, enumC1060m02);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return N2.n.f12357a;
            case 23:
                ((C1071t) this.f65g).v(obj);
                return N2.n.f12357a;
            case 24:
                if (obj instanceof AbstractC1175B) {
                    ((AbstractC1175B) obj).d(4);
                }
                ((C1576D) this.f65g).a(obj);
                return N2.n.f12357a;
            case 25:
                S.X x3 = (S.X) obj;
                if (!(x3 instanceof c0.q)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                if (x3.getValue() != null) {
                    Object value2 = x3.getValue();
                    c3.i.b(value2);
                    obj2 = ((b3.c) ((G.u) this.f65g).f2791f).m(value2);
                }
                F0 a3 = ((c0.q) x3).a();
                c3.i.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$3?>");
                return C1041d.P(obj2, a3);
            case 26:
                InterfaceC1140i interfaceC1140i = ((C1138g) this.f65g).f15543c;
                return Boolean.valueOf(interfaceC1140i != null ? interfaceC1140i.c(obj) : true);
            case 27:
                c0.m mVar = (c0.m) obj;
                synchronized (c0.o.f15778b) {
                    i5 = c0.o.f15780d;
                    c0.o.f15780d = 1 + i5;
                }
                return new C1186g(i5, mVar, (b3.c) this.f65g);
            case 28:
                c0.x xVar = (c0.x) this.f65g;
                xVar.getClass();
                synchronized (xVar.f15819f) {
                    c0.w wVar = xVar.f15821h;
                    c3.i.b(wVar);
                    Object obj3 = wVar.f15803b;
                    c3.i.b(obj3);
                    int i17 = wVar.f15805d;
                    C1606x c1606x = wVar.f15804c;
                    if (c1606x == null) {
                        c1606x = new C1606x();
                        wVar.f15804c = c1606x;
                        wVar.f15807f.i(obj3, c1606x);
                    }
                    wVar.c(obj, i17, obj3, c1606x);
                }
                return N2.n.f12357a;
            default:
                D0.I i18 = (D0.I) obj;
                ((D) this.f65g).m(i18);
                i18.a();
                return N2.n.f12357a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(Object obj, int i4, Object obj2) {
        super(1);
        this.f64f = i4;
        this.f65g = obj;
    }
}
