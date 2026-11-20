package S;

import K2.C0641h3;
import java.util.List;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: S.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1066p0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public C0641h3 f14303i;

    /* renamed from: j, reason: collision with root package name */
    public int f14304j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f14305k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ s0 f14306l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1069r0 f14307m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S f14308n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1066p0(s0 s0Var, C1069r0 c1069r0, S s4, R2.d dVar) {
        super(2, dVar);
        this.f14306l = s0Var;
        this.f14307m = c1069r0;
        this.f14308n = s4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1066p0 c1066p0 = new C1066p0(this.f14306l, this.f14307m, this.f14308n, dVar);
        c1066p0.f14305k = obj;
        return c1066p0;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0141 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Collection] */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        o3.G g4;
        Object obj2;
        Y.b bVar;
        l3.S s4;
        Throwable th;
        C0641h3 c0641h3;
        List w3;
        s0 s0Var;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f14304j;
        if (i4 == 0) {
            O1.t.v(obj);
            l3.S h4 = AbstractC1537w.h(((InterfaceC1536v) this.f14305k).p());
            s0 s0Var2 = this.f14306l;
            synchronized (s0Var2.f14333b) {
                Throwable th2 = s0Var2.f14335d;
                if (th2 != null) {
                    throw th2;
                }
                if (((EnumC1060m0) s0Var2.f14349r.getValue()).compareTo(EnumC1060m0.f14246f) <= 0) {
                    throw new IllegalStateException("Recomposer shut down");
                }
                if (s0Var2.f14334c != null) {
                    throw new IllegalStateException("Recomposer already running");
                }
                s0Var2.f14334c = h4;
                s0Var2.t();
            }
            A.K k4 = new A.K(8, this.f14306l);
            B2.K k5 = c0.o.f15777a;
            c0.o.f(c0.n.f15775h);
            synchronized (c0.o.f15778b) {
                c0.o.f15783g = O2.o.k0(c0.o.f15783g, k4);
            }
            C0641h3 c0641h32 = new C0641h3(k4);
            o3.G g5 = s0.f14330v;
            Q q4 = this.f14306l.f14352u;
            try {
                do {
                    g4 = s0.f14330v;
                    obj2 = (V.e) g4.getValue();
                    bVar = (Y.b) obj2;
                    X.c cVar = bVar.f14789g;
                    if (!cVar.containsKey(q4)) {
                        boolean isEmpty = bVar.isEmpty();
                        Z.b bVar2 = Z.b.f14822a;
                        if (isEmpty) {
                            bVar = new Y.b(q4, q4, cVar.b(q4, new Y.a(bVar2, bVar2)));
                        } else {
                            Object obj3 = bVar.f14788f;
                            Object obj4 = cVar.get(obj3);
                            c3.i.b(obj4);
                            bVar = new Y.b(bVar.f14787e, q4, cVar.b(obj3, new Y.a(((Y.a) obj4).f14784a, q4)).b(q4, new Y.a(obj3, bVar2)));
                        }
                    }
                    if (obj2 != bVar) {
                        Object obj5 = p3.c.f18630b;
                        if (obj2 == null) {
                            obj2 = obj5;
                        }
                    }
                    break;
                } while (!g4.g(obj2, bVar));
                break;
                s0 s0Var3 = this.f14306l;
                synchronized (s0Var3.f14333b) {
                    w3 = s0Var3.w();
                }
                int size = w3.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((C1071t) w3.get(i5)).q();
                }
                C1064o0 c1064o0 = new C1064o0(this.f14307m, this.f14308n, null);
                this.f14305k = h4;
                this.f14303i = c0641h32;
                this.f14304j = 1;
                if (AbstractC1537w.c(c1064o0, this) == aVar) {
                    return aVar;
                }
                s4 = h4;
                c0641h3 = c0641h32;
            } catch (Throwable th3) {
                s4 = h4;
                th = th3;
                c0641h3 = c0641h32;
                c0641h3.f();
                s0Var = this.f14306l;
                synchronized (s0Var.f14333b) {
                }
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0641h3 = this.f14303i;
            s4 = (l3.S) this.f14305k;
            try {
                O1.t.v(obj);
            } catch (Throwable th4) {
                th = th4;
                c0641h3.f();
                s0Var = this.f14306l;
                synchronized (s0Var.f14333b) {
                    try {
                        if (s0Var.f14334c == s4) {
                            s0Var.f14334c = null;
                        }
                        s0Var.t();
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                o3.G g6 = s0.f14330v;
                Q.b(this.f14306l.f14352u);
                throw th;
            }
        }
        c0641h3.f();
        s0 s0Var4 = this.f14306l;
        synchronized (s0Var4.f14333b) {
            try {
                if (s0Var4.f14334c == s4) {
                    s0Var4.f14334c = null;
                }
                s0Var4.t();
            } catch (Throwable th6) {
                throw th6;
            }
        }
        o3.G g7 = s0.f14330v;
        Q.b(this.f14306l.f14352u);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1066p0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
