package H;

import E.AbstractC0194g0;
import I2.C0429o1;
import M0.C0954f;
import M0.H;
import M0.I;
import M0.M;
import M0.p;
import O1.n;
import O2.w;
import a.AbstractC1087a;
import java.util.List;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public C0954f f2863a;

    /* renamed from: b, reason: collision with root package name */
    public M f2864b;

    /* renamed from: c, reason: collision with root package name */
    public R0.d f2865c;

    /* renamed from: d, reason: collision with root package name */
    public int f2866d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2867e;

    /* renamed from: f, reason: collision with root package name */
    public int f2868f;

    /* renamed from: g, reason: collision with root package name */
    public int f2869g;

    /* renamed from: h, reason: collision with root package name */
    public List f2870h;

    /* renamed from: i, reason: collision with root package name */
    public b f2871i;

    /* renamed from: k, reason: collision with root package name */
    public Y0.b f2873k;

    /* renamed from: l, reason: collision with root package name */
    public C0429o1 f2874l;

    /* renamed from: m, reason: collision with root package name */
    public Y0.k f2875m;

    /* renamed from: n, reason: collision with root package name */
    public I f2876n;

    /* renamed from: j, reason: collision with root package name */
    public long f2872j = a.f2851a;

    /* renamed from: o, reason: collision with root package name */
    public int f2877o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f2878p = -1;

    public d(C0954f c0954f, M m4, R0.d dVar, int i4, boolean z3, int i5, int i6, List list) {
        this.f2863a = c0954f;
        this.f2864b = m4;
        this.f2865c = dVar;
        this.f2866d = i4;
        this.f2867e = z3;
        this.f2868f = i5;
        this.f2869g = i6;
        this.f2870h = list;
    }

    public final int a(int i4, Y0.k kVar) {
        int i5 = this.f2877o;
        int i6 = this.f2878p;
        if (i4 == i5 && i5 != -1) {
            return i6;
        }
        int n2 = AbstractC0194g0.n(b(AbstractC1087a.b(0, i4, 0, Integer.MAX_VALUE), kVar).f12240e);
        this.f2877o = i4;
        this.f2878p = n2;
        return n2;
    }

    public final p b(long j4, Y0.k kVar) {
        C0429o1 d4 = d(kVar);
        long r2 = e3.a.r(j4, this.f2867e, this.f2866d, d4.c());
        boolean z3 = this.f2867e;
        int i4 = this.f2866d;
        int i5 = this.f2868f;
        if ((!z3 && i4 == 2) || i5 < 1) {
            i5 = 1;
        }
        return new p(d4, r2, i5, i4 == 2);
    }

    public final void c(Y0.b bVar) {
        long j4;
        Y0.b bVar2 = this.f2873k;
        if (bVar != null) {
            int i4 = a.f2852b;
            j4 = a.a(bVar.d(), bVar.v());
        } else {
            j4 = a.f2851a;
        }
        if (bVar2 == null) {
            this.f2873k = bVar;
            this.f2872j = j4;
        } else if (bVar == null || this.f2872j != j4) {
            this.f2873k = bVar;
            this.f2872j = j4;
            this.f2874l = null;
            this.f2876n = null;
            this.f2878p = -1;
            this.f2877o = -1;
        }
    }

    public final C0429o1 d(Y0.k kVar) {
        C0429o1 c0429o1 = this.f2874l;
        if (c0429o1 == null || kVar != this.f2875m || c0429o1.b()) {
            this.f2875m = kVar;
            C0954f c0954f = this.f2863a;
            M w3 = AbstractC1686b.w(this.f2864b, kVar);
            Y0.b bVar = this.f2873k;
            c3.i.b(bVar);
            R0.d dVar = this.f2865c;
            List list = this.f2870h;
            if (list == null) {
                list = w.f12634e;
            }
            c0429o1 = new C0429o1(c0954f, w3, list, bVar, dVar);
        }
        this.f2874l = c0429o1;
        return c0429o1;
    }

    public final I e(Y0.k kVar, long j4, p pVar) {
        float min = Math.min(pVar.f12236a.c(), pVar.f12239d);
        C0954f c0954f = this.f2863a;
        M m4 = this.f2864b;
        List list = this.f2870h;
        if (list == null) {
            list = w.f12634e;
        }
        int i4 = this.f2868f;
        boolean z3 = this.f2867e;
        int i5 = this.f2866d;
        Y0.b bVar = this.f2873k;
        c3.i.b(bVar);
        return new I(new H(c0954f, m4, list, i4, z3, i5, bVar, kVar, this.f2865c, j4), pVar, AbstractC1087a.l(j4, n.b(AbstractC0194g0.n(min), AbstractC0194g0.n(pVar.f12240e))));
    }
}
