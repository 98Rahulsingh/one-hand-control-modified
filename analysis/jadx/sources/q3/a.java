package q3;

import L1.C0940a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l3.AbstractC1537w;
import l3.C1528m;
import l3.C1533s;
import l3.InterfaceC1534t;
import l3.K;
import l3.S;
import l3.k0;
import l3.l0;
import l3.o0;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0940a f18848a = new C0940a("NO_DECISION", false, 3);

    /* renamed from: b, reason: collision with root package name */
    public static final C0940a f18849b = new C0940a("CLOSED", false, 3);

    /* renamed from: c, reason: collision with root package name */
    public static final C0940a f18850c = new C0940a("UNDEFINED", false, 3);

    /* renamed from: d, reason: collision with root package name */
    public static final C0940a f18851d = new C0940a("REUSABLE_CLAIMED", false, 3);

    /* renamed from: e, reason: collision with root package name */
    public static final C0940a f18852e = new C0940a("CONDITION_FALSE", false, 3);

    /* renamed from: f, reason: collision with root package name */
    public static final C0940a f18853f = new C0940a("NO_THREAD_ELEMENTS", false, 3);

    public static final Object a(r rVar, long j4, b3.e eVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (rVar.f18887g >= j4 && !rVar.c()) {
                return rVar;
            }
            Object obj = c.f18855e.get(rVar);
            C0940a c0940a = f18849b;
            if (obj == c0940a) {
                return c0940a;
            }
            r rVar2 = (r) ((c) obj);
            if (rVar2 == null) {
                rVar2 = (r) eVar.l(Long.valueOf(rVar.f18887g + 1), rVar);
                do {
                    atomicReferenceFieldUpdater = c.f18855e;
                    if (atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
                        if (rVar.c()) {
                            rVar.d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(rVar) == null);
            }
            rVar = rVar2;
        }
    }

    public static final r b(Object obj) {
        if (obj != f18849b) {
            return (r) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void c(R2.i iVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = e.f18858a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC1534t) it.next()).x(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    O1.p.h(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            O1.p.h(th, new f(iVar));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static final boolean d(Object obj) {
        return obj == f18849b;
    }

    public static final Object e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void f(R2.i iVar, Object obj) {
        if (obj == f18853f) {
            return;
        }
        if (!(obj instanceof w)) {
            Object q4 = iVar.q(null, u.f18891h);
            c3.i.c(q4, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            AbstractC1709P.h(q4);
            throw null;
        }
        w wVar = (w) obj;
        k0[] k0VarArr = wVar.f18897b;
        int length = k0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        k0 k0Var = k0VarArr[length];
        c3.i.b(null);
        Object obj2 = wVar.f18896a[length];
        throw null;
    }

    public static final void g(R2.d dVar, Object obj) {
        if (!(dVar instanceof g)) {
            dVar.s(obj);
            return;
        }
        g gVar = (g) dVar;
        Throwable a3 = N2.j.a(obj);
        Object c1528m = a3 == null ? obj : new C1528m(a3, false);
        T2.c cVar = gVar.f18862i;
        cVar.o();
        l3.r rVar = gVar.f18861h;
        if (rVar.l()) {
            gVar.f18863j = c1528m;
            gVar.f17857g = 1;
            rVar.h(cVar.o(), gVar);
            return;
        }
        K a4 = l0.a();
        if (a4.f17872g >= 4294967296L) {
            gVar.f18863j = c1528m;
            gVar.f17857g = 1;
            a4.o(gVar);
            return;
        }
        a4.s(true);
        try {
            S s4 = (S) cVar.o().m(C1533s.f17935f);
            if (s4 == null || s4.b()) {
                Object obj2 = gVar.f18864k;
                R2.i o4 = cVar.o();
                Object l2 = l(o4, obj2);
                o0 t2 = l2 != f18853f ? AbstractC1537w.t(cVar, o4, l2) : null;
                try {
                    cVar.s(obj);
                } finally {
                    if (t2 == null || t2.g0()) {
                        f(o4, l2);
                    }
                }
            } else {
                CancellationException i4 = s4.i();
                gVar.b(c1528m, i4);
                gVar.s(O1.t.f(i4));
            }
            while (a4.y()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final long i(String str, long j4, long j5, long j6) {
        String str2;
        int i4 = t.f18889a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j4;
        }
        Long u3 = k3.n.u(str2);
        if (u3 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long longValue = u3.longValue();
        if (j5 <= longValue && longValue <= j6) {
            return longValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j5 + ".." + j6 + ", but is '" + longValue + '\'').toString());
    }

    public static int j(int i4, int i5, String str) {
        return (int) i(str, i4, 1, (i5 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object k(R2.i iVar) {
        Object q4 = iVar.q(0, u.f18890g);
        c3.i.b(q4);
        return q4;
    }

    public static final Object l(R2.i iVar, Object obj) {
        if (obj == null) {
            obj = k(iVar);
        }
        if (obj == 0) {
            return f18853f;
        }
        if (obj instanceof Integer) {
            return iVar.q(new w(((Number) obj).intValue(), iVar), u.f18892i);
        }
        AbstractC1709P.h(obj);
        throw null;
    }
}
