package z;

import B0.c0;
import B0.e0;
import P.N0;
import android.os.Trace;
import j0.C1399i;
import java.util.List;
import o.C1608z;

/* loaded from: classes.dex */
public final class Q implements G {

    /* renamed from: e, reason: collision with root package name */
    public final int f21106e;

    /* renamed from: f, reason: collision with root package name */
    public final long f21107f;

    /* renamed from: g, reason: collision with root package name */
    public final S f21108g;

    /* renamed from: h, reason: collision with root package name */
    public c0 f21109h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f21110i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f21111j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f21112k;

    /* renamed from: l, reason: collision with root package name */
    public c0.k f21113l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f21114m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ B2.K f21115n;

    public Q(B2.K k4, int i4, long j4, S s4) {
        this.f21115n = k4;
        this.f21106e = i4;
        this.f21107f = j4;
        this.f21108g = s4;
    }

    public final boolean a(C2106a c2106a) {
        List list;
        c0.k kVar;
        if (b()) {
            Object d4 = ((z) ((y) this.f21115n.f704f).f21191b.a()).d(this.f21106e);
            boolean z3 = this.f21109h != null;
            S s4 = this.f21108g;
            if (!z3) {
                long c4 = (d4 == null || s4.f21116a.b(d4) < 0) ? s4.f21118c : s4.f21116a.c(d4);
                long a3 = c2106a.a();
                if ((!this.f21114m || a3 <= 0) && c4 >= a3) {
                    return true;
                }
                long nanoTime = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:compose");
                try {
                    d();
                    Trace.endSection();
                    long nanoTime2 = System.nanoTime() - nanoTime;
                    if (d4 != null) {
                        C1608z c1608z = s4.f21116a;
                        int b4 = c1608z.b(d4);
                        s4.f21116a.e(S.a(s4, nanoTime2, b4 >= 0 ? c1608z.f18236c[b4] : 0L), d4);
                    }
                    s4.f21118c = S.a(s4, nanoTime2, s4.f21118c);
                } finally {
                }
            }
            if (!this.f21114m) {
                if (!this.f21112k) {
                    if (c2106a.a() <= 0) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        c0 c0Var = this.f21109h;
                        if (c0Var == null) {
                            throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
                        }
                        c3.t tVar = new c3.t();
                        c0Var.b(new C1399i(tVar, 2, (byte) 0));
                        List list2 = (List) tVar.f15964e;
                        if (list2 != null) {
                            kVar = new c0.k();
                            kVar.f15762e = this;
                            kVar.f15760c = list2;
                            kVar.f15761d = new List[list2.size()];
                            if (list2.isEmpty()) {
                                throw new IllegalArgumentException("NestedPrefetchController shouldn't be created with no states");
                            }
                        } else {
                            kVar = null;
                        }
                        this.f21113l = kVar;
                        this.f21112k = true;
                    } finally {
                    }
                }
                c0.k kVar2 = this.f21113l;
                if (kVar2 != null) {
                    List[] listArr = (List[]) kVar2.f15761d;
                    int i4 = kVar2.f15758a;
                    List list3 = (List) kVar2.f15760c;
                    if (i4 < list3.size()) {
                        if (((Q) kVar2.f15762e).f21111j) {
                            throw new IllegalStateException("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:nested");
                        while (kVar2.f15758a < list3.size()) {
                            try {
                                if (listArr[kVar2.f15758a] == null) {
                                    if (c2106a.a() <= 0) {
                                        return true;
                                    }
                                    int i5 = kVar2.f15758a;
                                    H h4 = (H) list3.get(i5);
                                    N0 n02 = h4.f21081a;
                                    if (n02 == null) {
                                        list = O2.w.f12634e;
                                    } else {
                                        F f4 = new F(h4);
                                        n02.m(f4);
                                        list = f4.f21079a;
                                    }
                                    listArr[i5] = list;
                                }
                                List list4 = listArr[kVar2.f15758a];
                                c3.i.b(list4);
                                while (kVar2.f15759b < list4.size()) {
                                    if (((Q) list4.get(kVar2.f15759b)).a(c2106a)) {
                                        return true;
                                    }
                                    kVar2.f15759b++;
                                }
                                kVar2.f15759b = 0;
                                kVar2.f15758a++;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
            }
            if (!this.f21110i) {
                long j4 = this.f21107f;
                int i6 = (int) (3 & j4);
                int i7 = (((i6 & 2) >> 1) * 3) + ((i6 & 1) << 1);
                if ((((int) (j4 >> 33)) & ((1 << (i7 + 13)) - 1)) - 1 != 0) {
                    if ((((1 << (18 - i7)) - 1) & ((int) (j4 >> (i7 + 46)))) - 1 != 0) {
                        long c5 = (d4 == null || s4.f21117b.b(d4) < 0) ? s4.f21119d : s4.f21117b.c(d4);
                        long a4 = c2106a.a();
                        if ((!this.f21114m || a4 <= 0) && c5 >= a4) {
                            return true;
                        }
                        long nanoTime3 = System.nanoTime();
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            e(j4);
                            Trace.endSection();
                            long nanoTime4 = System.nanoTime() - nanoTime3;
                            if (d4 != null) {
                                C1608z c1608z2 = s4.f21117b;
                                int b5 = c1608z2.b(d4);
                                s4.f21117b.e(S.a(s4, nanoTime4, b5 >= 0 ? c1608z2.f18236c[b5] : 0L), d4);
                            }
                            s4.f21119d = S.a(s4, nanoTime4, s4.f21119d);
                            return false;
                        } finally {
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean b() {
        if (this.f21111j) {
            return false;
        }
        int a3 = ((z) ((y) this.f21115n.f704f).f21191b.a()).a();
        int i4 = this.f21106e;
        return i4 >= 0 && i4 < a3;
    }

    @Override // z.G
    public final void c() {
        this.f21114m = true;
    }

    @Override // z.G
    public final void cancel() {
        if (this.f21111j) {
            return;
        }
        this.f21111j = true;
        c0 c0Var = this.f21109h;
        if (c0Var != null) {
            c0Var.a();
        }
        this.f21109h = null;
    }

    public final void d() {
        if (!b()) {
            throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performComposition()");
        }
        if (this.f21109h != null) {
            throw new IllegalArgumentException("Request was already composed!");
        }
        B2.K k4 = this.f21115n;
        z zVar = (z) ((y) k4.f704f).f21191b.a();
        int i4 = this.f21106e;
        Object c4 = zVar.c(i4);
        this.f21109h = ((e0) k4.f705g).a().g(c4, ((y) k4.f704f).a(c4, i4, zVar.d(i4)));
    }

    public final void e(long j4) {
        if (this.f21111j) {
            throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f21110i) {
            throw new IllegalArgumentException("Request was already measured!");
        }
        this.f21110i = true;
        c0 c0Var = this.f21109h;
        if (c0Var == null) {
            throw new IllegalArgumentException("performComposition() must be called before performMeasure()");
        }
        int d4 = c0Var.d();
        for (int i4 = 0; i4 < d4; i4++) {
            c0Var.c(j4, i4);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.f21106e);
        sb.append(", constraints = ");
        sb.append((Object) Y0.a.k(this.f21107f));
        sb.append(", isComposed = ");
        sb.append(this.f21109h != null);
        sb.append(", isMeasured = ");
        sb.append(this.f21110i);
        sb.append(", isCanceled = ");
        sb.append(this.f21111j);
        sb.append(" }");
        return sb.toString();
    }
}
