package M0;

import K2.U1;
import l0.AbstractC1499q;
import l0.C1503v;
import l0.T;
import n0.AbstractC1568e;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final X0.m f12135a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12136b;

    /* renamed from: c, reason: collision with root package name */
    public final R0.k f12137c;

    /* renamed from: d, reason: collision with root package name */
    public final R0.i f12138d;

    /* renamed from: e, reason: collision with root package name */
    public final R0.j f12139e;

    /* renamed from: f, reason: collision with root package name */
    public final R0.q f12140f;

    /* renamed from: g, reason: collision with root package name */
    public final String f12141g;

    /* renamed from: h, reason: collision with root package name */
    public final long f12142h;

    /* renamed from: i, reason: collision with root package name */
    public final X0.a f12143i;

    /* renamed from: j, reason: collision with root package name */
    public final X0.n f12144j;

    /* renamed from: k, reason: collision with root package name */
    public final T0.b f12145k;

    /* renamed from: l, reason: collision with root package name */
    public final long f12146l;

    /* renamed from: m, reason: collision with root package name */
    public final X0.j f12147m;

    /* renamed from: n, reason: collision with root package name */
    public final T f12148n;

    /* renamed from: o, reason: collision with root package name */
    public final y f12149o;

    /* renamed from: p, reason: collision with root package name */
    public final AbstractC1568e f12150p;

    public E(long j4, long j5, R0.k kVar, R0.i iVar, R0.j jVar, R0.q qVar, String str, long j6, X0.a aVar, X0.n nVar, T0.b bVar, long j7, X0.j jVar2, T t2, y yVar) {
        this(j4 != 16 ? new X0.c(j4) : X0.l.f14772a, j5, kVar, iVar, jVar, qVar, str, j6, aVar, nVar, bVar, j7, jVar2, t2, yVar, null);
    }

    public final boolean a(E e4) {
        if (this == e4) {
            return true;
        }
        return Y0.m.a(this.f12136b, e4.f12136b) && c3.i.a(this.f12137c, e4.f12137c) && c3.i.a(this.f12138d, e4.f12138d) && c3.i.a(this.f12139e, e4.f12139e) && c3.i.a(this.f12140f, e4.f12140f) && c3.i.a(this.f12141g, e4.f12141g) && Y0.m.a(this.f12142h, e4.f12142h) && c3.i.a(this.f12143i, e4.f12143i) && c3.i.a(this.f12144j, e4.f12144j) && c3.i.a(this.f12145k, e4.f12145k) && C1503v.c(this.f12146l, e4.f12146l) && c3.i.a(this.f12149o, e4.f12149o);
    }

    public final boolean b(E e4) {
        return c3.i.a(this.f12135a, e4.f12135a) && c3.i.a(this.f12147m, e4.f12147m) && c3.i.a(this.f12148n, e4.f12148n) && c3.i.a(this.f12150p, e4.f12150p);
    }

    public final E c(E e4) {
        if (e4 == null) {
            return this;
        }
        X0.m mVar = e4.f12135a;
        return F.a(this, mVar.b(), mVar.c(), mVar.a(), e4.f12136b, e4.f12137c, e4.f12138d, e4.f12139e, e4.f12140f, e4.f12141g, e4.f12142h, e4.f12143i, e4.f12144j, e4.f12145k, e4.f12146l, e4.f12147m, e4.f12148n, e4.f12149o, e4.f12150p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e4 = (E) obj;
        return a(e4) && b(e4);
    }

    public final int hashCode() {
        X0.m mVar = this.f12135a;
        long b4 = mVar.b();
        int i4 = C1503v.f17825h;
        int hashCode = Long.hashCode(b4) * 31;
        AbstractC1499q c4 = mVar.c();
        int hashCode2 = (Float.hashCode(mVar.a()) + ((hashCode + (c4 != null ? c4.hashCode() : 0)) * 31)) * 31;
        Y0.n[] nVarArr = Y0.m.f14814b;
        int g4 = U1.g(hashCode2, 31, this.f12136b);
        R0.k kVar = this.f12137c;
        int i5 = (g4 + (kVar != null ? kVar.f14052e : 0)) * 31;
        R0.i iVar = this.f12138d;
        int hashCode3 = (i5 + (iVar != null ? Integer.hashCode(iVar.f14044a) : 0)) * 31;
        R0.j jVar = this.f12139e;
        int hashCode4 = (hashCode3 + (jVar != null ? Integer.hashCode(jVar.f14045a) : 0)) * 31;
        R0.q qVar = this.f12140f;
        int hashCode5 = (hashCode4 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        String str = this.f12141g;
        int g5 = U1.g((hashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f12142h);
        X0.a aVar = this.f12143i;
        int hashCode6 = (g5 + (aVar != null ? Float.hashCode(aVar.f14750a) : 0)) * 31;
        X0.n nVar = this.f12144j;
        int hashCode7 = (hashCode6 + (nVar != null ? nVar.hashCode() : 0)) * 31;
        T0.b bVar = this.f12145k;
        int g6 = U1.g((hashCode7 + (bVar != null ? bVar.f14566e.hashCode() : 0)) * 31, 31, this.f12146l);
        X0.j jVar2 = this.f12147m;
        int i6 = (g6 + (jVar2 != null ? jVar2.f14770a : 0)) * 31;
        T t2 = this.f12148n;
        int hashCode8 = (i6 + (t2 != null ? t2.hashCode() : 0)) * 31;
        y yVar = this.f12149o;
        int hashCode9 = (hashCode8 + (yVar != null ? yVar.hashCode() : 0)) * 31;
        AbstractC1568e abstractC1568e = this.f12150p;
        return hashCode9 + (abstractC1568e != null ? abstractC1568e.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        X0.m mVar = this.f12135a;
        sb.append((Object) C1503v.i(mVar.b()));
        sb.append(", brush=");
        sb.append(mVar.c());
        sb.append(", alpha=");
        sb.append(mVar.a());
        sb.append(", fontSize=");
        sb.append((Object) Y0.m.d(this.f12136b));
        sb.append(", fontWeight=");
        sb.append(this.f12137c);
        sb.append(", fontStyle=");
        sb.append(this.f12138d);
        sb.append(", fontSynthesis=");
        sb.append(this.f12139e);
        sb.append(", fontFamily=");
        sb.append(this.f12140f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.f12141g);
        sb.append(", letterSpacing=");
        sb.append((Object) Y0.m.d(this.f12142h));
        sb.append(", baselineShift=");
        sb.append(this.f12143i);
        sb.append(", textGeometricTransform=");
        sb.append(this.f12144j);
        sb.append(", localeList=");
        sb.append(this.f12145k);
        sb.append(", background=");
        AbstractC1709P.f(this.f12146l, sb, ", textDecoration=");
        sb.append(this.f12147m);
        sb.append(", shadow=");
        sb.append(this.f12148n);
        sb.append(", platformStyle=");
        sb.append(this.f12149o);
        sb.append(", drawStyle=");
        sb.append(this.f12150p);
        sb.append(')');
        return sb.toString();
    }

    public E(X0.m mVar, long j4, R0.k kVar, R0.i iVar, R0.j jVar, R0.q qVar, String str, long j5, X0.a aVar, X0.n nVar, T0.b bVar, long j6, X0.j jVar2, T t2, y yVar, AbstractC1568e abstractC1568e) {
        this.f12135a = mVar;
        this.f12136b = j4;
        this.f12137c = kVar;
        this.f12138d = iVar;
        this.f12139e = jVar;
        this.f12140f = qVar;
        this.f12141g = str;
        this.f12142h = j5;
        this.f12143i = aVar;
        this.f12144j = nVar;
        this.f12145k = bVar;
        this.f12146l = j6;
        this.f12147m = jVar2;
        this.f12148n = t2;
        this.f12149o = yVar;
        this.f12150p = abstractC1568e;
    }

    public E(long j4, long j5, R0.k kVar, R0.i iVar, R0.j jVar, R0.q qVar, String str, long j6, X0.a aVar, X0.n nVar, T0.b bVar, long j7, X0.j jVar2, T t2, int i4) {
        this((i4 & 1) != 0 ? C1503v.f17824g : j4, (i4 & 2) != 0 ? Y0.m.f14815c : j5, (i4 & 4) != 0 ? null : kVar, (i4 & 8) != 0 ? null : iVar, (i4 & 16) != 0 ? null : jVar, (i4 & 32) != 0 ? null : qVar, (i4 & 64) != 0 ? null : str, (i4 & 128) != 0 ? Y0.m.f14815c : j6, (i4 & 256) != 0 ? null : aVar, (i4 & 512) != 0 ? null : nVar, (i4 & 1024) != 0 ? null : bVar, (i4 & 2048) != 0 ? C1503v.f17824g : j7, (i4 & 4096) != 0 ? null : jVar2, (i4 & 8192) != 0 ? null : t2, (y) null);
    }
}
