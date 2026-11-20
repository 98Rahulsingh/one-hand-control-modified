package S;

import java.util.ArrayList;
import l3.C1521f;

/* renamed from: S.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1047g implements S {

    /* renamed from: e, reason: collision with root package name */
    public final A.W f14209e;

    /* renamed from: g, reason: collision with root package name */
    public Throwable f14211g;

    /* renamed from: f, reason: collision with root package name */
    public final Object f14210f = new Object();

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f14212h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f14213i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final C1043e f14214j = new C1043e(0);

    public C1047g(A.W w3) {
        this.f14209e = w3;
    }

    @Override // S.S
    public final Object d(b3.c cVar, R2.d dVar) {
        C1521f c1521f = new C1521f(1, e3.a.F(dVar));
        c1521f.q();
        C1045f c1045f = new C1045f(cVar, c1521f);
        synchronized (this.f14210f) {
            Throwable th = this.f14211g;
            if (th != null) {
                c1521f.s(O1.t.f(th));
            } else {
                boolean isEmpty = this.f14212h.isEmpty();
                this.f14212h.add(c1045f);
                if (isEmpty) {
                    this.f14214j.set(1);
                }
                c1521f.u(new A.D(this, 25, c1045f));
                if (isEmpty) {
                    try {
                        this.f14209e.a();
                    } catch (Throwable th2) {
                        synchronized (this.f14210f) {
                            try {
                                if (this.f14211g == null) {
                                    this.f14211g = th2;
                                    ArrayList arrayList = this.f14212h;
                                    int size = arrayList.size();
                                    for (int i4 = 0; i4 < size; i4++) {
                                        ((C1045f) arrayList.get(i4)).f14203b.s(O1.t.f(th2));
                                    }
                                    this.f14212h.clear();
                                    this.f14214j.set(0);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return c1521f.p();
    }

    public final void g(long j4) {
        Object f4;
        synchronized (this.f14210f) {
            try {
                ArrayList arrayList = this.f14212h;
                this.f14212h = this.f14213i;
                this.f14213i = arrayList;
                this.f14214j.set(0);
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    C1045f c1045f = (C1045f) arrayList.get(i4);
                    c1045f.getClass();
                    try {
                        f4 = c1045f.f14202a.m(Long.valueOf(j4));
                    } catch (Throwable th) {
                        f4 = O1.t.f(th);
                    }
                    c1045f.f14203b.s(f4);
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // R2.i
    public final R2.g m(R2.h hVar) {
        return v0.c.g(this, hVar);
    }

    @Override // R2.i
    public final Object q(Object obj, b3.e eVar) {
        return eVar.l(obj, this);
    }

    @Override // R2.i
    public final R2.i u(R2.i iVar) {
        return v0.c.y(this, iVar);
    }

    @Override // R2.i
    public final R2.i v(R2.h hVar) {
        return v0.c.x(this, hVar);
    }
}
