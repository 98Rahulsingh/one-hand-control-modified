package E0;

import S.C1046f0;
import android.view.Choreographer;
import java.util.ArrayList;
import l3.C1521f;

/* renamed from: E0.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0242e0 implements S.S {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2330e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2331f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f2332g;

    public C0242e0(Choreographer choreographer, C0238c0 c0238c0) {
        this.f2331f = choreographer;
        this.f2332g = c0238c0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    @Override // S.S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(b3.c cVar, R2.d dVar) {
        C1046f0 c1046f0;
        S2.a aVar;
        int i4;
        boolean z3;
        Object p4;
        C0242e0 c0242e0;
        Object d4;
        switch (this.f2330e) {
            case 0:
                C0238c0 c0238c0 = (C0238c0) this.f2332g;
                if (c0238c0 == null) {
                    R2.g m4 = dVar.o().m(R2.e.f14073e);
                    c0238c0 = m4 instanceof C0238c0 ? (C0238c0) m4 : null;
                }
                C1521f c1521f = new C1521f(1, e3.a.F(dVar));
                c1521f.q();
                ChoreographerFrameCallbackC0240d0 choreographerFrameCallbackC0240d0 = new ChoreographerFrameCallbackC0240d0(c1521f, this, cVar);
                if (c0238c0 == null || !c3.i.a(c0238c0.f2293g, (Choreographer) this.f2331f)) {
                    ((Choreographer) this.f2331f).postFrameCallback(choreographerFrameCallbackC0240d0);
                    c1521f.u(new A.D(this, 12, choreographerFrameCallbackC0240d0));
                } else {
                    synchronized (c0238c0.f2295i) {
                        c0238c0.f2297k.add(choreographerFrameCallbackC0240d0);
                        if (!c0238c0.f2300n) {
                            c0238c0.f2300n = true;
                            c0238c0.f2293g.postFrameCallback(c0238c0.f2301o);
                        }
                    }
                    c1521f.u(new A.D(c0238c0, 11, choreographerFrameCallbackC0240d0));
                }
                return c1521f.p();
            default:
                if (dVar instanceof C1046f0) {
                    c1046f0 = (C1046f0) dVar;
                    int i5 = c1046f0.f14208l;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c1046f0.f14208l = i5 - Integer.MIN_VALUE;
                        Object obj = c1046f0.f14206j;
                        aVar = S2.a.f14500e;
                        i4 = c1046f0.f14208l;
                        if (i4 != 0) {
                            O1.t.v(obj);
                            F2.b bVar = (F2.b) this.f2332g;
                            c1046f0.f14204h = this;
                            c1046f0.f14205i = cVar;
                            c1046f0.f14208l = 1;
                            synchronized (bVar.f2699b) {
                                z3 = bVar.f2698a;
                            }
                            if (z3) {
                                p4 = N2.n.f12357a;
                            } else {
                                C1521f c1521f2 = new C1521f(1, e3.a.F(c1046f0));
                                c1521f2.q();
                                synchronized (bVar.f2699b) {
                                    ((ArrayList) bVar.f2700c).add(c1521f2);
                                }
                                c1521f2.u(new A.D(bVar, 26, c1521f2));
                                p4 = c1521f2.p();
                                if (p4 != aVar) {
                                    p4 = N2.n.f12357a;
                                }
                            }
                            if (p4 != aVar) {
                                c0242e0 = this;
                            }
                            return aVar;
                        }
                        if (i4 != 1) {
                            if (i4 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            O1.t.v(obj);
                            return obj;
                        }
                        cVar = c1046f0.f14205i;
                        c0242e0 = c1046f0.f14204h;
                        O1.t.v(obj);
                        S.S s4 = (S.S) c0242e0.f2331f;
                        c1046f0.f14204h = null;
                        c1046f0.f14205i = null;
                        c1046f0.f14208l = 2;
                        d4 = s4.d(cVar, c1046f0);
                        if (d4 != aVar) {
                            return d4;
                        }
                        return aVar;
                    }
                }
                c1046f0 = new C1046f0(this, dVar);
                Object obj2 = c1046f0.f14206j;
                aVar = S2.a.f14500e;
                i4 = c1046f0.f14208l;
                if (i4 != 0) {
                }
                S.S s42 = (S.S) c0242e0.f2331f;
                c1046f0.f14204h = null;
                c1046f0.f14205i = null;
                c1046f0.f14208l = 2;
                d4 = s42.d(cVar, c1046f0);
                if (d4 != aVar) {
                }
                return aVar;
        }
    }

    @Override // R2.i
    public final R2.g m(R2.h hVar) {
        switch (this.f2330e) {
        }
        return v0.c.g(this, hVar);
    }

    @Override // R2.i
    public final Object q(Object obj, b3.e eVar) {
        switch (this.f2330e) {
        }
        return eVar.l(obj, this);
    }

    @Override // R2.i
    public final R2.i u(R2.i iVar) {
        switch (this.f2330e) {
        }
        return v0.c.y(this, iVar);
    }

    @Override // R2.i
    public final R2.i v(R2.h hVar) {
        switch (this.f2330e) {
        }
        return v0.c.x(this, hVar);
    }

    public C0242e0(S.S s4) {
        this.f2331f = s4;
        F2.b bVar = new F2.b();
        bVar.f2699b = new Object();
        bVar.f2700c = new ArrayList();
        bVar.f2701d = new ArrayList();
        bVar.f2698a = true;
        this.f2332g = bVar;
    }
}
