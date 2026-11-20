package c0;

import A.K;
import A.O;
import K2.C0641h3;
import S.C1041d;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import o.C1573A;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final c3.j f15814a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f15816c;

    /* renamed from: g, reason: collision with root package name */
    public C0641h3 f15820g;

    /* renamed from: h, reason: collision with root package name */
    public w f15821h;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f15815b = new AtomicReference(null);

    /* renamed from: d, reason: collision with root package name */
    public final K f15817d = new K(14, this);

    /* renamed from: e, reason: collision with root package name */
    public final O f15818e = new O(28, this);

    /* renamed from: f, reason: collision with root package name */
    public final U.d f15819f = new U.d(new w[16]);

    /* renamed from: i, reason: collision with root package name */
    public long f15822i = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public x(b3.c cVar) {
        this.f15814a = (c3.j) cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean a(x xVar) {
        boolean z3;
        Set set;
        synchronized (xVar.f15819f) {
            z3 = xVar.f15816c;
        }
        if (z3) {
            return false;
        }
        boolean z4 = false;
        while (true) {
            AtomicReference atomicReference = xVar.f15815b;
            Object obj = atomicReference.get();
            Set set2 = null;
            r4 = null;
            List list = null;
            if (obj != null) {
                if (obj instanceof Set) {
                    set = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        C1041d.z("Unexpected notification");
                        throw null;
                    }
                    List list2 = (List) obj;
                    set = (Set) list2.get(0);
                    if (list2.size() == 2) {
                        list = list2.get(1);
                    } else if (list2.size() > 2) {
                        list = list2.subList(1, list2.size());
                    }
                }
                List list3 = list;
                while (!atomicReference.compareAndSet(obj, list3)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set2 = set;
            }
            if (set2 == null) {
                return z4;
            }
            synchronized (xVar.f15819f) {
                U.d dVar = xVar.f15819f;
                int i4 = dVar.f14594g;
                if (i4 > 0) {
                    Object[] objArr = dVar.f14592e;
                    int i5 = 0;
                    do {
                        z4 = ((w) objArr[i5]).b(set2) || z4;
                        i5++;
                    } while (i5 < i4);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f15819f) {
            U.d dVar = this.f15819f;
            int i4 = dVar.f14594g;
            if (i4 > 0) {
                Object[] objArr = dVar.f14592e;
                int i5 = 0;
                do {
                    w wVar = (w) objArr[i5];
                    ((C1573A) wVar.f15806e.f202e).a();
                    wVar.f15807f.a();
                    ((C1573A) wVar.f15812k.f202e).a();
                    wVar.f15813l.clear();
                    i5++;
                } while (i5 < i4);
            }
        }
    }

    public final void c(Object obj, b3.c cVar, b3.a aVar) {
        Object obj2;
        w wVar;
        synchronized (this.f15819f) {
            U.d dVar = this.f15819f;
            int i4 = dVar.f14594g;
            if (i4 > 0) {
                Object[] objArr = dVar.f14592e;
                int i5 = 0;
                do {
                    obj2 = objArr[i5];
                    if (((w) obj2).f15802a == cVar) {
                        break;
                    } else {
                        i5++;
                    }
                } while (i5 < i4);
            }
            obj2 = null;
            wVar = (w) obj2;
            if (wVar == null) {
                c3.i.c(cVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                c3.w.d(1, cVar);
                wVar = new w(cVar);
                dVar.c(wVar);
            }
        }
        w wVar2 = this.f15821h;
        long j4 = this.f15822i;
        if (j4 == -1 || j4 == C1041d.B()) {
            try {
                this.f15821h = wVar;
                this.f15822i = C1041d.B();
                wVar.a(obj, this.f15818e, aVar);
                return;
            } finally {
                this.f15821h = wVar2;
                this.f15822i = j4;
            }
        }
        C1041d.Z("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j4 + "), currentThread={id=" + C1041d.B() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    public final void d() {
        K k4 = this.f15817d;
        B2.K k5 = o.f15777a;
        o.f(n.f15775h);
        synchronized (o.f15778b) {
            o.f15783g = O2.o.k0(o.f15783g, k4);
        }
        this.f15820g = new C0641h3(k4);
    }
}
