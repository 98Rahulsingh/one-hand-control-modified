package l3;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract class B extends s3.h {

    /* renamed from: g, reason: collision with root package name */
    public int f17857g;

    public B(int i4) {
        super(0L, s3.k.f19694g);
        this.f17857g = i4;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract R2.d c();

    public Throwable d(Object obj) {
        C1528m c1528m = obj instanceof C1528m ? (C1528m) obj : null;
        if (c1528m != null) {
            return c1528m.f17922a;
        }
        return null;
    }

    public final void f(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            O1.p.h(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        c3.i.b(th);
        AbstractC1537w.j(c().o(), new N2.f("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object g();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        r7 = (l3.S) r7.m(l3.C1533s.f17935f);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj = N2.n.f12357a;
        s3.i iVar = this.f19685f;
        try {
            R2.d c4 = c();
            c3.i.c(c4, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            q3.g gVar = (q3.g) c4;
            T2.c cVar = gVar.f18862i;
            Object obj2 = gVar.f18864k;
            R2.i o4 = cVar.o();
            Object l2 = q3.a.l(o4, obj2);
            o0 t2 = l2 != q3.a.f18853f ? AbstractC1537w.t(cVar, o4, l2) : null;
            try {
                R2.i o5 = cVar.o();
                Object g4 = g();
                Throwable d4 = d(g4);
                if (d4 == null) {
                    int i4 = this.f17857g;
                    boolean z3 = true;
                    if (i4 != 1 && i4 != 2) {
                        z3 = false;
                    }
                }
                S s4 = null;
                if (s4 != null && !s4.b()) {
                    CancellationException i5 = s4.i();
                    b(g4, i5);
                    cVar.s(O1.t.f(i5));
                } else if (d4 != null) {
                    cVar.s(O1.t.f(d4));
                } else {
                    cVar.s(e(g4));
                }
                if (t2 == null || t2.g0()) {
                    q3.a.f(o4, l2);
                }
                try {
                    iVar.getClass();
                } catch (Throwable th) {
                    obj = O1.t.f(th);
                }
                f(null, N2.j.a(obj));
            } catch (Throwable th2) {
                if (t2 == null || t2.g0()) {
                    q3.a.f(o4, l2);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                iVar.getClass();
            } catch (Throwable th4) {
                obj = O1.t.f(th4);
            }
            f(th3, N2.j.a(obj));
        }
    }

    public Object e(Object obj) {
        return obj;
    }
}
