package n3;

import L1.C0940a;
import O1.t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l3.AbstractC1537w;
import l3.C1521f;
import l3.q0;
import q3.s;

/* loaded from: classes.dex */
public final class a implements q0 {

    /* renamed from: e, reason: collision with root package name */
    public Object f18074e = d.f18103p;

    /* renamed from: f, reason: collision with root package name */
    public C1521f f18075f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b f18076g;

    public a(b bVar) {
        this.f18076g = bVar;
    }

    @Override // l3.q0
    public final void a(q3.r rVar, int i4) {
        C1521f c1521f = this.f18075f;
        if (c1521f != null) {
            c1521f.a(rVar, i4);
        }
    }

    public final Object b(T2.c cVar) {
        j jVar;
        Boolean bool;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b.f18082k;
        b bVar = this.f18076g;
        j jVar2 = (j) atomicReferenceFieldUpdater.get(bVar);
        while (true) {
            bVar.getClass();
            if (bVar.u(b.f18077f.get(bVar), true)) {
                this.f18074e = d.f18099l;
                Throwable p4 = bVar.p();
                if (p4 == null) {
                    return Boolean.FALSE;
                }
                int i4 = s.f18888a;
                throw p4;
            }
            long andIncrement = b.f18078g.getAndIncrement(bVar);
            long j4 = d.f18089b;
            long j5 = andIncrement / j4;
            int i5 = (int) (andIncrement % j4);
            if (jVar2.f18887g != j5) {
                jVar = bVar.o(j5, jVar2);
                if (jVar == null) {
                    continue;
                }
            } else {
                jVar = jVar2;
            }
            Object C3 = bVar.C(jVar, i5, andIncrement, null);
            C0940a c0940a = d.f18100m;
            if (C3 == c0940a) {
                throw new IllegalStateException("unreachable");
            }
            C0940a c0940a2 = d.f18102o;
            if (C3 != c0940a2) {
                if (C3 != d.f18101n) {
                    jVar.a();
                    this.f18074e = C3;
                    return Boolean.TRUE;
                }
                b bVar2 = this.f18076g;
                C1521f i6 = AbstractC1537w.i(e3.a.F(cVar));
                try {
                    this.f18075f = i6;
                    Object C4 = bVar2.C(jVar, i5, andIncrement, this);
                    if (C4 == c0940a) {
                        a(jVar, i5);
                    } else {
                        if (C4 == c0940a2) {
                            if (andIncrement < bVar2.s()) {
                                jVar.a();
                            }
                            j jVar3 = (j) b.f18082k.get(bVar2);
                            while (true) {
                                if (bVar2.u(b.f18077f.get(bVar2), true)) {
                                    C1521f c1521f = this.f18075f;
                                    c3.i.b(c1521f);
                                    this.f18075f = null;
                                    this.f18074e = d.f18099l;
                                    Throwable p5 = bVar.p();
                                    if (p5 == null) {
                                        c1521f.s(Boolean.FALSE);
                                    } else {
                                        c1521f.s(t.f(p5));
                                    }
                                } else {
                                    long andIncrement2 = b.f18078g.getAndIncrement(bVar2);
                                    long j6 = d.f18089b;
                                    long j7 = andIncrement2 / j6;
                                    int i7 = (int) (andIncrement2 % j6);
                                    if (jVar3.f18887g != j7) {
                                        j o4 = bVar2.o(j7, jVar3);
                                        if (o4 != null) {
                                            jVar3 = o4;
                                        }
                                    }
                                    Object C5 = bVar2.C(jVar3, i7, andIncrement2, this);
                                    if (C5 == d.f18100m) {
                                        a(jVar3, i7);
                                        break;
                                    }
                                    if (C5 == d.f18102o) {
                                        if (andIncrement2 < bVar2.s()) {
                                            jVar3.a();
                                        }
                                    } else {
                                        if (C5 == d.f18101n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        jVar3.a();
                                        this.f18074e = C5;
                                        this.f18075f = null;
                                        bool = Boolean.TRUE;
                                    }
                                }
                            }
                        } else {
                            jVar.a();
                            this.f18074e = C4;
                            this.f18075f = null;
                            bool = Boolean.TRUE;
                        }
                        i6.A(bool, null);
                    }
                    return i6.p();
                } catch (Throwable th) {
                    i6.z();
                    throw th;
                }
            }
            if (andIncrement < bVar.s()) {
                jVar.a();
            }
            jVar2 = jVar;
        }
    }

    public final Object c() {
        Object obj = this.f18074e;
        C0940a c0940a = d.f18103p;
        if (obj == c0940a) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f18074e = c0940a;
        if (obj != d.f18099l) {
            return obj;
        }
        Throwable q4 = this.f18076g.q();
        int i4 = s.f18888a;
        throw q4;
    }
}
