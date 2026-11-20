package H;

import E.AbstractC0194g0;
import M0.C0949a;
import M0.M;
import M0.t;
import O1.n;
import O2.w;
import a.AbstractC1087a;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public String f2879a;

    /* renamed from: b, reason: collision with root package name */
    public M f2880b;

    /* renamed from: c, reason: collision with root package name */
    public R0.d f2881c;

    /* renamed from: d, reason: collision with root package name */
    public int f2882d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2883e;

    /* renamed from: f, reason: collision with root package name */
    public int f2884f;

    /* renamed from: g, reason: collision with root package name */
    public int f2885g;

    /* renamed from: i, reason: collision with root package name */
    public Y0.b f2887i;

    /* renamed from: j, reason: collision with root package name */
    public C0949a f2888j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2889k;

    /* renamed from: m, reason: collision with root package name */
    public b f2891m;

    /* renamed from: n, reason: collision with root package name */
    public t f2892n;

    /* renamed from: o, reason: collision with root package name */
    public Y0.k f2893o;

    /* renamed from: h, reason: collision with root package name */
    public long f2886h = a.f2851a;

    /* renamed from: l, reason: collision with root package name */
    public long f2890l = n.b(0, 0);

    /* renamed from: p, reason: collision with root package name */
    public long f2894p = AbstractC1087a.p(0, 0, 0, 0);

    /* renamed from: q, reason: collision with root package name */
    public int f2895q = -1;

    /* renamed from: r, reason: collision with root package name */
    public int f2896r = -1;

    public e(String str, M m4, R0.d dVar, int i4, boolean z3, int i5, int i6) {
        this.f2879a = str;
        this.f2880b = m4;
        this.f2881c = dVar;
        this.f2882d = i4;
        this.f2883e = z3;
        this.f2884f = i5;
        this.f2885g = i6;
    }

    public final int a(int i4, Y0.k kVar) {
        int i5 = this.f2895q;
        int i6 = this.f2896r;
        if (i4 == i5 && i5 != -1) {
            return i6;
        }
        int n2 = AbstractC0194g0.n(b(AbstractC1087a.b(0, i4, 0, Integer.MAX_VALUE), kVar).b());
        this.f2895q = i4;
        this.f2896r = n2;
        return n2;
    }

    public final C0949a b(long j4, Y0.k kVar) {
        t d4 = d(kVar);
        long r2 = e3.a.r(j4, this.f2883e, this.f2882d, d4.c());
        boolean z3 = this.f2883e;
        int i4 = this.f2882d;
        int i5 = this.f2884f;
        return new C0949a((U0.d) d4, ((z3 || i4 != 2) && i5 >= 1) ? i5 : 1, i4 == 2, r2);
    }

    public final void c(Y0.b bVar) {
        long j4;
        Y0.b bVar2 = this.f2887i;
        if (bVar != null) {
            int i4 = a.f2852b;
            j4 = a.a(bVar.d(), bVar.v());
        } else {
            j4 = a.f2851a;
        }
        if (bVar2 == null) {
            this.f2887i = bVar;
            this.f2886h = j4;
            return;
        }
        if (bVar == null || this.f2886h != j4) {
            this.f2887i = bVar;
            this.f2886h = j4;
            this.f2888j = null;
            this.f2892n = null;
            this.f2893o = null;
            this.f2895q = -1;
            this.f2896r = -1;
            this.f2894p = AbstractC1087a.p(0, 0, 0, 0);
            this.f2890l = n.b(0, 0);
            this.f2889k = false;
        }
    }

    public final t d(Y0.k kVar) {
        t tVar = this.f2892n;
        if (tVar == null || kVar != this.f2893o || tVar.b()) {
            this.f2893o = kVar;
            String str = this.f2879a;
            M w3 = AbstractC1686b.w(this.f2880b, kVar);
            Y0.b bVar = this.f2887i;
            c3.i.b(bVar);
            R0.d dVar = this.f2881c;
            w wVar = w.f12634e;
            tVar = new U0.d(str, w3, wVar, wVar, dVar, bVar);
        }
        this.f2892n = tVar;
        return tVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.f2888j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        long j4 = this.f2886h;
        int i4 = a.f2852b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j4 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j4 & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
