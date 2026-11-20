package q3;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l3.AbstractC1529n;
import l3.AbstractC1537w;
import l3.B;
import l3.C1528m;
import l3.K;
import l3.l0;

/* loaded from: classes.dex */
public final class g extends B implements T2.d, R2.d {

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18860l = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* renamed from: h, reason: collision with root package name */
    public final l3.r f18861h;

    /* renamed from: i, reason: collision with root package name */
    public final T2.c f18862i;

    /* renamed from: j, reason: collision with root package name */
    public Object f18863j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f18864k;

    public g(l3.r rVar, T2.c cVar) {
        super(-1);
        this.f18861h = rVar;
        this.f18862i = cVar;
        this.f18863j = a.f18850c;
        this.f18864k = a.k(cVar.o());
    }

    @Override // l3.B
    public final void b(Object obj, CancellationException cancellationException) {
        if (obj instanceof AbstractC1529n) {
            ((AbstractC1529n) obj).getClass();
            throw null;
        }
    }

    @Override // l3.B
    public final Object g() {
        Object obj = this.f18863j;
        this.f18863j = a.f18850c;
        return obj;
    }

    @Override // T2.d
    public final T2.d k() {
        T2.c cVar = this.f18862i;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // R2.d
    public final R2.i o() {
        return this.f18862i.o();
    }

    @Override // R2.d
    public final void s(Object obj) {
        T2.c cVar = this.f18862i;
        R2.i o4 = cVar.o();
        Throwable a3 = N2.j.a(obj);
        Object c1528m = a3 == null ? obj : new C1528m(a3, false);
        l3.r rVar = this.f18861h;
        if (rVar.l()) {
            this.f18863j = c1528m;
            this.f17857g = 0;
            rVar.h(o4, this);
            return;
        }
        K a4 = l0.a();
        if (a4.f17872g >= 4294967296L) {
            this.f18863j = c1528m;
            this.f17857g = 0;
            a4.o(this);
            return;
        }
        a4.s(true);
        try {
            R2.i o5 = cVar.o();
            Object l2 = a.l(o5, this.f18864k);
            try {
                cVar.s(obj);
                while (a4.y()) {
                }
            } finally {
                a.f(o5, l2);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f18861h + ", " + AbstractC1537w.r(this.f18862i) + ']';
    }

    @Override // l3.B
    public final R2.d c() {
        return this;
    }
}
