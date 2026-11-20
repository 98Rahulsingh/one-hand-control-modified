package l3;

import L1.C0940a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class b0 implements S, h0 {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17899e = AtomicReferenceFieldUpdater.newUpdater(b0.class, Object.class, "_state");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17900f = AtomicReferenceFieldUpdater.newUpdater(b0.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public b0(boolean z3) {
        this._state = z3 ? AbstractC1537w.f17946j : AbstractC1537w.f17945i;
    }

    public static C1525j V(q3.i iVar) {
        while (iVar.q()) {
            q3.i k4 = iVar.k();
            if (k4 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q3.i.f18872f;
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                while (true) {
                    iVar = (q3.i) obj;
                    if (!iVar.q()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVar);
                }
            } else {
                iVar = k4;
            }
        }
        while (true) {
            iVar = iVar.p();
            if (!iVar.q()) {
                if (iVar instanceof C1525j) {
                    return (C1525j) iVar;
                }
                if (iVar instanceof d0) {
                    return null;
                }
            }
        }
    }

    public static String b0(Object obj) {
        if (!(obj instanceof Z)) {
            return obj instanceof N ? ((N) obj).b() ? "Active" : "New" : obj instanceof C1528m ? "Cancelled" : "Completed";
        }
        Z z3 = (Z) obj;
        return z3.d() ? "Cancelling" : z3.e() ? "Completing" : "Active";
    }

    public void A(Object obj) {
        z(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r0 == l3.AbstractC1537w.f17941e) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C(Object obj) {
        C0940a c0940a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2 = AbstractC1537w.f17940d;
        if (N()) {
            do {
                Object P3 = P();
                if (!(P3 instanceof N) || ((P3 instanceof Z) && ((Z) P3).e())) {
                    obj2 = AbstractC1537w.f17940d;
                    break;
                }
                obj2 = c0(P3, new C1528m(J(obj), false));
            } while (obj2 == AbstractC1537w.f17942f);
        }
        if (obj2 == AbstractC1537w.f17940d) {
            Throwable th = null;
            loop1: while (true) {
                Object P4 = P();
                if (!(P4 instanceof Z)) {
                    if (!(P4 instanceof N)) {
                        c0940a = AbstractC1537w.f17943g;
                        break;
                    }
                    if (th == null) {
                        th = J(obj);
                    }
                    N n2 = (N) P4;
                    if (n2.b()) {
                        d0 O3 = O(n2);
                        if (O3 == null) {
                            continue;
                        } else {
                            Z z3 = new Z(O3, th);
                            do {
                                atomicReferenceFieldUpdater = f17899e;
                                if (atomicReferenceFieldUpdater.compareAndSet(this, n2, z3)) {
                                    W(O3, th);
                                    c0940a = AbstractC1537w.f17940d;
                                    break loop1;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == n2);
                        }
                    } else {
                        Object c02 = c0(P4, new C1528m(th, false));
                        if (c02 == AbstractC1537w.f17940d) {
                            throw new IllegalStateException(("Cannot happen in " + P4).toString());
                        }
                        if (c02 != AbstractC1537w.f17942f) {
                            obj2 = c02;
                            break;
                        }
                    }
                } else {
                    synchronized (P4) {
                        try {
                            Z z4 = (Z) P4;
                            z4.getClass();
                            if (Z.f17891h.get(z4) == AbstractC1537w.f17944h) {
                                c0940a = AbstractC1537w.f17943g;
                            } else {
                                boolean d4 = ((Z) P4).d();
                                if (th == null) {
                                    th = J(obj);
                                }
                                ((Z) P4).a(th);
                                Throwable c4 = d4 ? null : ((Z) P4).c();
                                if (c4 != null) {
                                    W(((Z) P4).f17892e, c4);
                                }
                                c0940a = AbstractC1537w.f17940d;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            obj2 = c0940a;
        }
        if (obj2 != AbstractC1537w.f17940d && obj2 != AbstractC1537w.f17941e) {
            if (obj2 == AbstractC1537w.f17943g) {
                return false;
            }
            z(obj2);
            return true;
        }
        return true;
    }

    public void D(CancellationException cancellationException) {
        C(cancellationException);
    }

    public final boolean F(Throwable th) {
        if (T()) {
            return true;
        }
        boolean z3 = th instanceof CancellationException;
        InterfaceC1524i interfaceC1524i = (InterfaceC1524i) f17900f.get(this);
        return (interfaceC1524i == null || interfaceC1524i == f0.f17911e) ? z3 : interfaceC1524i.e(th) || z3;
    }

    public String G() {
        return "Job was cancelled";
    }

    public boolean H(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return C(th) && M();
    }

    public final void I(N n2, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17900f;
        InterfaceC1524i interfaceC1524i = (InterfaceC1524i) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1524i != null) {
            interfaceC1524i.d();
            atomicReferenceFieldUpdater.set(this, f0.f17911e);
        }
        H1.c cVar = null;
        C1528m c1528m = obj instanceof C1528m ? (C1528m) obj : null;
        Throwable th = c1528m != null ? c1528m.f17922a : null;
        if (n2 instanceof W) {
            try {
                ((W) n2).s(th);
                return;
            } catch (Throwable th2) {
                R(new H1.c("Exception in completion handler " + n2 + " for " + this, th2));
                return;
            }
        }
        d0 g4 = n2.g();
        if (g4 != null) {
            Object o4 = g4.o();
            c3.i.c(o4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (q3.i iVar = (q3.i) o4; !iVar.equals(g4); iVar = iVar.p()) {
                if (iVar instanceof W) {
                    W w3 = (W) iVar;
                    try {
                        w3.s(th);
                    } catch (Throwable th3) {
                        if (cVar != null) {
                            O1.p.h(cVar, th3);
                        } else {
                            cVar = new H1.c("Exception in completion handler " + w3 + " for " + this, th3);
                        }
                    }
                }
            }
            if (cVar != null) {
                R(cVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable J(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        b0 b0Var = (b0) ((h0) obj);
        Object P3 = b0Var.P();
        if (P3 instanceof Z) {
            cancellationException = ((Z) P3).c();
        } else if (P3 instanceof C1528m) {
            cancellationException = ((C1528m) P3).f17922a;
        } else {
            if (P3 instanceof N) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + P3).toString());
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        return cancellationException2 == null ? new T("Parent job is ".concat(b0(P3)), cancellationException, b0Var) : cancellationException2;
    }

    public final Object K(Z z3, Object obj) {
        Throwable L;
        C1528m c1528m = obj instanceof C1528m ? (C1528m) obj : null;
        Throwable th = c1528m != null ? c1528m.f17922a : null;
        synchronized (z3) {
            z3.d();
            ArrayList f4 = z3.f(th);
            L = L(z3, f4);
            if (L != null && f4.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(f4.size()));
                int size = f4.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj2 = f4.get(i4);
                    i4++;
                    Throwable th2 = (Throwable) obj2;
                    if (th2 != L && th2 != L && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        O1.p.h(L, th2);
                    }
                }
            }
        }
        if (L != null && L != th) {
            obj = new C1528m(L, false);
        }
        if (L != null && (F(L) || Q(L))) {
            c3.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C1528m.f17921b.compareAndSet((C1528m) obj, 0, 1);
        }
        X(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17899e;
        Object o4 = obj instanceof N ? new O((N) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, z3, o4) && atomicReferenceFieldUpdater.get(this) == z3) {
        }
        I(z3, obj);
        return obj;
    }

    public final Throwable L(Z z3, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (z3.d()) {
                return new T(G(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i5);
            i5++;
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof m0) {
            int size2 = arrayList.size();
            while (true) {
                if (i4 >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i4);
                i4++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof m0)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean M() {
        return true;
    }

    public boolean N() {
        return this instanceof C1526k;
    }

    public final d0 O(N n2) {
        d0 g4 = n2.g();
        if (g4 != null) {
            return g4;
        }
        if (n2 instanceof F) {
            return new d0();
        }
        if (n2 instanceof W) {
            Z((W) n2);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + n2).toString());
    }

    public final Object P() {
        while (true) {
            Object obj = f17899e.get(this);
            if (!(obj instanceof q3.n)) {
                return obj;
            }
            ((q3.n) obj).a(this);
        }
    }

    public boolean Q(Throwable th) {
        return false;
    }

    public final void S(S s4) {
        f0 f0Var = f0.f17911e;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17900f;
        if (s4 == null) {
            atomicReferenceFieldUpdater.set(this, f0Var);
            return;
        }
        s4.j();
        InterfaceC1524i c4 = s4.c(this);
        atomicReferenceFieldUpdater.set(this, c4);
        if (P() instanceof N) {
            return;
        }
        c4.d();
        atomicReferenceFieldUpdater.set(this, f0Var);
    }

    public boolean T() {
        return this instanceof C1518c;
    }

    public final Object U(Object obj) {
        Object c02;
        do {
            c02 = c0(P(), obj);
            if (c02 == AbstractC1537w.f17940d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C1528m c1528m = obj instanceof C1528m ? (C1528m) obj : null;
                throw new IllegalStateException(str, c1528m != null ? c1528m.f17922a : null);
            }
        } while (c02 == AbstractC1537w.f17942f);
        return c02;
    }

    public final void W(d0 d0Var, Throwable th) {
        Object o4 = d0Var.o();
        c3.i.c(o4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        H1.c cVar = null;
        for (q3.i iVar = (q3.i) o4; !iVar.equals(d0Var); iVar = iVar.p()) {
            if (iVar instanceof U) {
                W w3 = (W) iVar;
                try {
                    w3.s(th);
                } catch (Throwable th2) {
                    if (cVar != null) {
                        O1.p.h(cVar, th2);
                    } else {
                        cVar = new H1.c("Exception in completion handler " + w3 + " for " + this, th2);
                    }
                }
            }
        }
        if (cVar != null) {
            R(cVar);
        }
        F(th);
    }

    public final void Z(W w3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        d0 d0Var = new d0();
        w3.getClass();
        q3.i.f18872f.lazySet(d0Var, w3);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = q3.i.f18871e;
        atomicReferenceFieldUpdater2.lazySet(d0Var, w3);
        loop0: while (true) {
            if (w3.o() == w3) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(w3, w3, d0Var)) {
                    if (atomicReferenceFieldUpdater2.get(w3) != w3) {
                        break;
                    }
                }
                d0Var.n(w3);
                break loop0;
            }
            break;
        }
        q3.i p4 = w3.p();
        do {
            atomicReferenceFieldUpdater = f17899e;
            if (atomicReferenceFieldUpdater.compareAndSet(this, w3, p4)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == w3);
    }

    @Override // l3.S
    public void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new T(G(), null, this);
        }
        D(cancellationException);
    }

    public final int a0(Object obj) {
        boolean z3 = obj instanceof F;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17899e;
        if (z3) {
            if (((F) obj).f17862e) {
                return 0;
            }
            F f4 = AbstractC1537w.f17946j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, f4)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            Y();
            return 1;
        }
        if (!(obj instanceof M)) {
            return 0;
        }
        d0 d0Var = ((M) obj).f17875e;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, d0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        Y();
        return 1;
    }

    @Override // l3.S
    public boolean b() {
        Object P3 = P();
        return (P3 instanceof N) && ((N) P3).b();
    }

    @Override // l3.S
    public final InterfaceC1524i c(b0 b0Var) {
        D w3;
        w3 = w((r5 & 1) == 0, (r5 & 2) != 0, new C1525j(b0Var));
        return (InterfaceC1524i) w3;
    }

    /* JADX WARN: Incorrect condition in loop: B:60:0x00cd */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c0(Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        D w3;
        if (!(obj instanceof N)) {
            return AbstractC1537w.f17940d;
        }
        if (((obj instanceof F) || (obj instanceof W)) && !(obj instanceof C1525j) && !(obj2 instanceof C1528m)) {
            N n2 = (N) obj;
            Object o4 = obj2 instanceof N ? new O((N) obj2) : obj2;
            do {
                atomicReferenceFieldUpdater = f17899e;
                if (atomicReferenceFieldUpdater.compareAndSet(this, n2, o4)) {
                    X(obj2);
                    I(n2, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == n2);
            return AbstractC1537w.f17942f;
        }
        N n4 = (N) obj;
        d0 O3 = O(n4);
        if (O3 == null) {
            return AbstractC1537w.f17942f;
        }
        C1525j c1525j = null;
        Z z3 = n4 instanceof Z ? (Z) n4 : null;
        if (z3 == null) {
            z3 = new Z(O3, null);
        }
        synchronized (z3) {
            if (z3.e()) {
                return AbstractC1537w.f17940d;
            }
            Z.f17889f.set(z3, 1);
            if (z3 != n4) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f17899e;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, n4, z3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != n4) {
                        return AbstractC1537w.f17942f;
                    }
                }
            }
            boolean d4 = z3.d();
            C1528m c1528m = obj2 instanceof C1528m ? (C1528m) obj2 : null;
            if (c1528m != null) {
                z3.a(c1528m.f17922a);
            }
            Throwable c4 = z3.c();
            if (d4) {
                c4 = null;
            }
            if (c4 != null) {
                W(O3, c4);
            }
            C1525j c1525j2 = n4 instanceof C1525j ? (C1525j) n4 : null;
            if (c1525j2 == null) {
                d0 g4 = n4.g();
                if (g4 != null) {
                    c1525j = V(g4);
                }
            } else {
                c1525j = c1525j2;
            }
            if (c1525j != null) {
                while (w3 == f0.f17911e) {
                    c1525j = V(c1525j);
                    if (c1525j == null) {
                    }
                }
                return AbstractC1537w.f17941e;
            }
            return K(z3, obj2);
        }
    }

    @Override // l3.S
    public final Object e(T2.c cVar) {
        Object P3;
        N2.n nVar;
        do {
            P3 = P();
            boolean z3 = P3 instanceof N;
            nVar = N2.n.f12357a;
            if (!z3) {
                AbstractC1537w.e(cVar.o());
                return nVar;
            }
        } while (a0(P3) < 0);
        C1521f c1521f = new C1521f(1, e3.a.F(cVar));
        c1521f.q();
        c1521f.u(new E(0, w(false, true, new Q(2, c1521f))));
        Object p4 = c1521f.p();
        S2.a aVar = S2.a.f14500e;
        if (p4 != aVar) {
            p4 = nVar;
        }
        return p4 == aVar ? p4 : nVar;
    }

    @Override // l3.S
    public final D f(b3.c cVar) {
        return w(false, true, cVar);
    }

    @Override // R2.g
    public final R2.h getKey() {
        return C1533s.f17935f;
    }

    @Override // l3.S
    public final S getParent() {
        InterfaceC1524i interfaceC1524i = (InterfaceC1524i) f17900f.get(this);
        if (interfaceC1524i != null) {
            return interfaceC1524i.getParent();
        }
        return null;
    }

    @Override // l3.S
    public final CancellationException i() {
        CancellationException cancellationException;
        Object P3 = P();
        if (!(P3 instanceof Z)) {
            if (P3 instanceof N) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(P3 instanceof C1528m)) {
                return new T(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C1528m) P3).f17922a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new T(G(), th, this) : cancellationException;
        }
        Throwable c4 = ((Z) P3).c();
        if (c4 == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String concat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = c4 instanceof CancellationException ? (CancellationException) c4 : null;
        if (cancellationException == null) {
            if (concat == null) {
                concat = G();
            }
            cancellationException = new T(concat, c4, this);
        }
        return cancellationException;
    }

    @Override // l3.S
    public final boolean j() {
        int a02;
        do {
            a02 = a0(P());
            if (a02 == 0) {
                return false;
            }
        } while (a02 != 1);
        return true;
    }

    @Override // R2.i
    public final R2.g m(R2.h hVar) {
        return v0.c.g(this, hVar);
    }

    @Override // R2.i
    public final Object q(Object obj, b3.e eVar) {
        return eVar.l(obj, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + b0(P()) + '}');
        sb.append('@');
        sb.append(AbstractC1537w.g(this));
        return sb.toString();
    }

    @Override // R2.i
    public final R2.i u(R2.i iVar) {
        return v0.c.y(this, iVar);
    }

    @Override // R2.i
    public final R2.i v(R2.h hVar) {
        return v0.c.x(this, hVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c8, code lost:
    
        return r1;
     */
    @Override // l3.S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final D w(boolean z3, boolean z4, b3.c cVar) {
        W w3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable th;
        if (z3) {
            w3 = cVar instanceof U ? (U) cVar : null;
            if (w3 == null) {
                w3 = new P(cVar);
            }
        } else {
            w3 = cVar instanceof W ? (W) cVar : null;
            if (w3 == null) {
                w3 = new Q(0, cVar);
            }
        }
        w3.f17883h = this;
        loop0: while (true) {
            Object P3 = P();
            if (P3 instanceof F) {
                F f4 = (F) P3;
                if (f4.f17862e) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f17899e;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, P3, w3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != P3) {
                            break;
                        }
                    }
                    break loop0;
                }
                d0 d0Var = new d0();
                N m4 = f4.f17862e ? d0Var : new M(d0Var);
                do {
                    atomicReferenceFieldUpdater = f17899e;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, f4, m4)) {
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == f4);
            } else {
                if (!(P3 instanceof N)) {
                    if (z4) {
                        C1528m c1528m = P3 instanceof C1528m ? (C1528m) P3 : null;
                        cVar.m(c1528m != null ? c1528m.f17922a : null);
                    }
                    return f0.f17911e;
                }
                d0 g4 = ((N) P3).g();
                if (g4 == null) {
                    c3.i.c(P3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    Z((W) P3);
                } else {
                    D d4 = f0.f17911e;
                    if (z3 && (P3 instanceof Z)) {
                        synchronized (P3) {
                            try {
                                th = ((Z) P3).c();
                                if (th != null) {
                                    if ((cVar instanceof C1525j) && !((Z) P3).e()) {
                                    }
                                }
                                if (y((N) P3, g4, w3)) {
                                    if (th == null) {
                                        return w3;
                                    }
                                    d4 = w3;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z4) {
                            cVar.m(th);
                        }
                        return d4;
                    }
                    if (y((N) P3, g4, w3)) {
                        break;
                    }
                }
            }
        }
    }

    public final boolean y(N n2, d0 d0Var, W w3) {
        char c4;
        a0 a0Var = new a0(w3, this, n2);
        do {
            q3.i k4 = d0Var.k();
            if (k4 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q3.i.f18872f;
                Object obj = atomicReferenceFieldUpdater.get(d0Var);
                while (true) {
                    k4 = (q3.i) obj;
                    if (!k4.q()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(k4);
                }
            }
            q3.i.f18872f.lazySet(w3, k4);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = q3.i.f18871e;
            atomicReferenceFieldUpdater2.lazySet(w3, d0Var);
            a0Var.f17895c = d0Var;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(k4, d0Var, a0Var)) {
                    c4 = a0Var.a(k4) == null ? (char) 1 : (char) 2;
                } else if (atomicReferenceFieldUpdater2.get(k4) != d0Var) {
                    c4 = 0;
                    break;
                }
            }
            if (c4 == 1) {
                return true;
            }
        } while (c4 != 2);
        return false;
    }

    public void Y() {
    }

    public void R(H1.c cVar) {
        throw cVar;
    }

    public void X(Object obj) {
    }

    public void z(Object obj) {
    }
}
