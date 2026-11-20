package l3;

import L1.C0940a;
import h.AbstractC1356F;
import h.AbstractC1364c;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: l3.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1537w {

    /* renamed from: a, reason: collision with root package name */
    public static final C0940a f17937a = new C0940a("RESUME_TOKEN", false, 3);

    /* renamed from: b, reason: collision with root package name */
    public static final C0940a f17938b = new C0940a("REMOVED_TASK", false, 3);

    /* renamed from: c, reason: collision with root package name */
    public static final C0940a f17939c = new C0940a("CLOSED_EMPTY", false, 3);

    /* renamed from: d, reason: collision with root package name */
    public static final C0940a f17940d = new C0940a("COMPLETING_ALREADY", false, 3);

    /* renamed from: e, reason: collision with root package name */
    public static final C0940a f17941e = new C0940a("COMPLETING_WAITING_CHILDREN", false, 3);

    /* renamed from: f, reason: collision with root package name */
    public static final C0940a f17942f = new C0940a("COMPLETING_RETRY", false, 3);

    /* renamed from: g, reason: collision with root package name */
    public static final C0940a f17943g = new C0940a("TOO_LATE_TO_CANCEL", false, 3);

    /* renamed from: h, reason: collision with root package name */
    public static final C0940a f17944h = new C0940a("SEALED", false, 3);

    /* renamed from: i, reason: collision with root package name */
    public static final F f17945i = new F(false);

    /* renamed from: j, reason: collision with root package name */
    public static final F f17946j = new F(true);

    public static final q3.d a(R2.i iVar) {
        if (iVar.m(C1533s.f17935f) == null) {
            iVar = iVar.u(new V(null));
        }
        return new q3.d(iVar);
    }

    public static final void b(InterfaceC1536v interfaceC1536v, CancellationException cancellationException) {
        S s4 = (S) interfaceC1536v.p().m(C1533s.f17935f);
        if (s4 != null) {
            s4.a(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC1536v).toString());
        }
    }

    public static final Object c(b3.e eVar, R2.d dVar) {
        q3.q qVar = new q3.q(dVar, dVar.o());
        return AbstractC1356F.k(qVar, qVar, eVar);
    }

    public static final Object d(long j4, R2.d dVar) {
        N2.n nVar = N2.n.f12357a;
        if (j4 > 0) {
            C1521f c1521f = new C1521f(1, e3.a.F(dVar));
            c1521f.q();
            if (j4 < Long.MAX_VALUE) {
                R2.g m4 = c1521f.f17910i.m(R2.e.f14073e);
                InterfaceC1540z interfaceC1540z = m4 instanceof InterfaceC1540z ? (InterfaceC1540z) m4 : null;
                if (interfaceC1540z == null) {
                    interfaceC1540z = AbstractC1539y.f17949a;
                }
                interfaceC1540z.g(j4, c1521f);
            }
            Object p4 = c1521f.p();
            if (p4 == S2.a.f14500e) {
                return p4;
            }
        }
        return nVar;
    }

    public static final void e(R2.i iVar) {
        S s4 = (S) iVar.m(C1533s.f17935f);
        if (s4 != null && !s4.b()) {
            throw s4.i();
        }
    }

    public static final R2.i f(R2.i iVar, R2.i iVar2, boolean z3) {
        Boolean bool = Boolean.FALSE;
        C1530o c1530o = C1530o.f17925h;
        boolean booleanValue = ((Boolean) iVar.q(bool, c1530o)).booleanValue();
        boolean booleanValue2 = ((Boolean) iVar2.q(bool, c1530o)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return iVar.u(iVar2);
        }
        R2.j jVar = R2.j.f14074e;
        R2.i iVar3 = (R2.i) iVar.q(jVar, new C1530o(2, 2));
        Object obj = iVar2;
        if (booleanValue2) {
            obj = iVar2.q(jVar, C1530o.f17924g);
        }
        return iVar3.u((R2.i) obj);
    }

    public static final String g(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final S h(R2.i iVar) {
        S s4 = (S) iVar.m(C1533s.f17935f);
        if (s4 != null) {
            return s4;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + iVar).toString());
    }

    public static final C1521f i(R2.d dVar) {
        C1521f c1521f;
        C1521f c1521f2;
        if (!(dVar instanceof q3.g)) {
            return new C1521f(1, dVar);
        }
        q3.g gVar = (q3.g) dVar;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q3.g.f18860l;
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            C0940a c0940a = q3.a.f18851d;
            c1521f = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(gVar, c0940a);
                c1521f2 = null;
                break;
            }
            if (obj instanceof C1521f) {
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, c0940a)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                        break;
                    }
                }
                c1521f2 = (C1521f) obj;
                break loop0;
            }
            if (obj != c0940a && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c1521f2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C1521f.f17907k;
            Object obj2 = atomicReferenceFieldUpdater2.get(c1521f2);
            if (!(obj2 instanceof C1527l) || ((C1527l) obj2).f17918d == null) {
                C1521f.f17906j.set(c1521f2, 536870911);
                atomicReferenceFieldUpdater2.set(c1521f2, C1517b.f17898e);
                c1521f = c1521f2;
            } else {
                c1521f2.l();
            }
            if (c1521f != null) {
                return c1521f;
            }
        }
        return new C1521f(2, dVar);
    }

    public static final void j(R2.i iVar, Throwable th) {
        try {
            InterfaceC1534t interfaceC1534t = (InterfaceC1534t) iVar.m(C1533s.f17934e);
            if (interfaceC1534t != null) {
                interfaceC1534t.x(th);
            } else {
                q3.a.c(iVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                O1.p.h(runtimeException, th);
                th = runtimeException;
            }
            q3.a.c(iVar, th);
        }
    }

    public static final boolean l(R2.i iVar) {
        S s4 = (S) iVar.m(C1533s.f17935f);
        if (s4 != null) {
            return s4.b();
        }
        return true;
    }

    public static final boolean m(InterfaceC1536v interfaceC1536v) {
        S s4 = (S) interfaceC1536v.p().m(C1533s.f17935f);
        if (s4 != null) {
            return s4.b();
        }
        return true;
    }

    public static i0 n(InterfaceC1536v interfaceC1536v, R2.a aVar, b3.e eVar, int i4) {
        R2.i iVar = aVar;
        if ((i4 & 1) != 0) {
            iVar = R2.j.f14074e;
        }
        int i5 = (i4 & 2) != 0 ? 1 : 4;
        R2.i f4 = f(interfaceC1536v.p(), iVar, true);
        s3.d dVar = C.f17858a;
        if (f4 != dVar && f4.m(R2.e.f14073e) == null) {
            f4 = f4.u(dVar);
        }
        if (i5 == 0) {
            throw null;
        }
        i0 c0Var = i5 == 2 ? new c0(f4, eVar) : new i0(f4, true);
        c0Var.f0(i5, c0Var, eVar);
        return c0Var;
    }

    public static final Object o(Object obj) {
        return obj instanceof C1528m ? O1.t.f(((C1528m) obj).f17922a) : obj;
    }

    public static final void p(C1521f c1521f, R2.d dVar, boolean z3) {
        Object obj = C1521f.f17907k.get(c1521f);
        Throwable d4 = c1521f.d(obj);
        Object f4 = d4 != null ? O1.t.f(d4) : c1521f.e(obj);
        if (!z3) {
            dVar.s(f4);
            return;
        }
        c3.i.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        q3.g gVar = (q3.g) dVar;
        T2.c cVar = gVar.f18862i;
        R2.i o4 = cVar.o();
        Object l2 = q3.a.l(o4, gVar.f18864k);
        o0 t2 = l2 != q3.a.f18853f ? t(cVar, o4, l2) : null;
        try {
            cVar.s(f4);
            if (t2 == null || t2.g0()) {
                q3.a.f(o4, l2);
            }
        } catch (Throwable th) {
            if (t2 == null || t2.g0()) {
                q3.a.f(o4, l2);
            }
            throw th;
        }
    }

    public static final Object q(m3.c cVar, b3.e eVar) {
        K k4;
        R2.i f4;
        Thread currentThread = Thread.currentThread();
        R2.e eVar2 = R2.e.f14073e;
        R2.f fVar = (R2.f) cVar.m(eVar2);
        R2.j jVar = R2.j.f14074e;
        if (fVar == null) {
            k4 = l0.a();
            f4 = f(jVar, v0.c.y(cVar, k4), true);
            s3.d dVar = C.f17858a;
            if (f4 != dVar && f4.m(eVar2) == null) {
                f4 = f4.u(dVar);
            }
        } else {
            if (fVar instanceof K) {
            }
            k4 = (K) l0.f17920a.get();
            f4 = f(jVar, cVar, true);
            s3.d dVar2 = C.f17858a;
            if (f4 != dVar2 && f4.m(eVar2) == null) {
                f4 = f4.u(dVar2);
            }
        }
        C1518c c1518c = new C1518c(f4, currentThread, k4);
        c1518c.f0(1, c1518c, eVar);
        K k5 = c1518c.f17902i;
        if (k5 != null) {
            int i4 = K.f17871j;
            k5.s(false);
        }
        while (!Thread.interrupted()) {
            try {
                long t2 = k5 != null ? k5.t() : Long.MAX_VALUE;
                if (!(c1518c.P() instanceof N)) {
                    if (k5 != null) {
                        int i5 = K.f17871j;
                        k5.n(false);
                    }
                    Object s4 = s(c1518c.P());
                    C1528m c1528m = s4 instanceof C1528m ? (C1528m) s4 : null;
                    if (c1528m == null) {
                        return s4;
                    }
                    throw c1528m.f17922a;
                }
                LockSupport.parkNanos(c1518c, t2);
            } catch (Throwable th) {
                if (k5 != null) {
                    int i6 = K.f17871j;
                    k5.n(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c1518c.C(interruptedException);
        throw interruptedException;
    }

    public static final String r(R2.d dVar) {
        Object f4;
        if (dVar instanceof q3.g) {
            return dVar.toString();
        }
        try {
            f4 = dVar + '@' + g(dVar);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (N2.j.a(f4) != null) {
            f4 = dVar.getClass().getName() + '@' + g(dVar);
        }
        return (String) f4;
    }

    public static final Object s(Object obj) {
        N n2;
        O o4 = obj instanceof O ? (O) obj : null;
        return (o4 == null || (n2 = o4.f17876a) == null) ? obj : n2;
    }

    public static final o0 t(R2.d dVar, R2.i iVar, Object obj) {
        o0 o0Var = null;
        if ((dVar instanceof T2.d) && iVar.m(p0.f17929e) != null) {
            T2.d dVar2 = (T2.d) dVar;
            while (true) {
                if ((dVar2 instanceof A) || (dVar2 = dVar2.k()) == null) {
                    break;
                }
                if (dVar2 instanceof o0) {
                    o0Var = (o0) dVar2;
                    break;
                }
            }
            if (o0Var != null) {
                o0Var.h0(iVar, obj);
            }
        }
        return o0Var;
    }

    public static final Object u(R2.i iVar, b3.e eVar, R2.d dVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        R2.i o4 = dVar.o();
        R2.i u3 = !((Boolean) iVar.q(Boolean.FALSE, C1530o.f17925h)).booleanValue() ? o4.u(iVar) : f(o4, iVar, false);
        e(u3);
        if (u3 == o4) {
            q3.q qVar = new q3.q(dVar, u3);
            return AbstractC1356F.k(qVar, qVar, eVar);
        }
        R2.e eVar2 = R2.e.f14073e;
        if (c3.i.a(u3.m(eVar2), o4.m(eVar2))) {
            o0 o0Var = new o0(dVar, u3);
            R2.i iVar2 = o0Var.f17893g;
            Object l2 = q3.a.l(iVar2, null);
            try {
                return AbstractC1356F.k(o0Var, o0Var, eVar);
            } finally {
                q3.a.f(iVar2, l2);
            }
        }
        A a3 = new A(dVar, u3);
        AbstractC1364c.h(eVar, a3, a3);
        do {
            atomicIntegerFieldUpdater = A.f17856i;
            int i4 = atomicIntegerFieldUpdater.get(a3);
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                Object s4 = s(a3.P());
                if (s4 instanceof C1528m) {
                    throw ((C1528m) s4).f17922a;
                }
                return s4;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(a3, 0, 1));
        return S2.a.f14500e;
    }

    public static final Object v(R2.d dVar) {
        Object obj;
        R2.i o4 = dVar.o();
        e(o4);
        R2.d F3 = e3.a.F(dVar);
        q3.g gVar = F3 instanceof q3.g ? (q3.g) F3 : null;
        Object obj2 = N2.n.f12357a;
        Object obj3 = S2.a.f14500e;
        if (gVar == null) {
            obj = obj2;
        } else {
            r rVar = gVar.f18861h;
            if (rVar.l()) {
                gVar.f18863j = obj2;
                gVar.f17857g = 1;
                rVar.k(o4, gVar);
            } else {
                R2.i u3 = o4.u(new r0(r0.f17933f));
                gVar.f18863j = obj2;
                gVar.f17857g = 1;
                rVar.k(u3, gVar);
            }
            obj = obj3;
        }
        return obj == obj3 ? obj : obj2;
    }
}
