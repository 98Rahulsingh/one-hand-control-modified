package M0;

import l0.C1503v;
import l0.T;
import n0.AbstractC1568e;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class M {

    /* renamed from: d, reason: collision with root package name */
    public static final M f12184d = new M(0, 0, null, 0, 0, 0, 16777215);

    /* renamed from: a, reason: collision with root package name */
    public final E f12185a;

    /* renamed from: b, reason: collision with root package name */
    public final u f12186b;

    /* renamed from: c, reason: collision with root package name */
    public final z f12187c;

    public M(E e4, u uVar, z zVar) {
        this.f12185a = e4;
        this.f12186b = uVar;
        this.f12187c = zVar;
    }

    public static M a(M m4, long j4, long j5, R0.k kVar, R0.q qVar, long j6, long j7, X0.o oVar, X0.g gVar, int i4) {
        X0.a aVar;
        X0.n nVar;
        long j8;
        z zVar = Q.c.f13638a;
        long b4 = (i4 & 1) != 0 ? m4.f12185a.f12135a.b() : j4;
        long j9 = (i4 & 2) != 0 ? m4.f12185a.f12136b : j5;
        R0.k kVar2 = (i4 & 4) != 0 ? m4.f12185a.f12137c : kVar;
        E e4 = m4.f12185a;
        R0.i iVar = e4.f12138d;
        R0.j jVar = e4.f12139e;
        R0.q qVar2 = (i4 & 32) != 0 ? e4.f12140f : qVar;
        String str = e4.f12141g;
        long j10 = (i4 & 128) != 0 ? e4.f12142h : j6;
        X0.a aVar2 = e4.f12143i;
        X0.n nVar2 = e4.f12144j;
        T0.b bVar = e4.f12145k;
        long j11 = e4.f12146l;
        X0.j jVar2 = e4.f12147m;
        T t2 = e4.f12148n;
        AbstractC1568e abstractC1568e = e4.f12150p;
        u uVar = m4.f12186b;
        int i5 = uVar.f12256a;
        int i6 = uVar.f12257b;
        if ((i4 & 131072) != 0) {
            aVar = aVar2;
            nVar = nVar2;
            j8 = uVar.f12258c;
        } else {
            aVar = aVar2;
            nVar = nVar2;
            j8 = j7;
        }
        X0.o oVar2 = (i4 & 262144) != 0 ? uVar.f12259d : oVar;
        z zVar2 = (i4 & 524288) != 0 ? m4.f12187c : zVar;
        return new M(new E(C1503v.c(b4, e4.f12135a.b()) ? e4.f12135a : b4 != 16 ? new X0.c(b4) : X0.l.f14772a, j9, kVar2, iVar, jVar, qVar2, str, j10, aVar, nVar, bVar, j11, jVar2, t2, zVar2 != null ? zVar2.f12272a : null, abstractC1568e), new u(i5, i6, j8, oVar2, zVar2 != null ? zVar2.f12273b : null, (i4 & 1048576) != 0 ? uVar.f12261f : gVar, uVar.f12262g, uVar.f12263h, uVar.f12264i), zVar2);
    }

    public static M e(M m4, long j4, long j5, R0.k kVar, long j6, int i4, long j7, int i5) {
        long j8 = (i5 & 2) != 0 ? Y0.m.f14815c : j5;
        R0.k kVar2 = (i5 & 4) != 0 ? null : kVar;
        long j9 = (i5 & 128) != 0 ? Y0.m.f14815c : j6;
        long j10 = C1503v.f17824g;
        int i6 = (32768 & i5) != 0 ? Integer.MIN_VALUE : i4;
        long j11 = (i5 & 131072) != 0 ? Y0.m.f14815c : j7;
        E a3 = F.a(m4.f12185a, j4, null, Float.NaN, j8, kVar2, null, null, null, null, j9, null, null, null, j10, null, null, null, null);
        u a4 = v.a(m4.f12186b, i6, Integer.MIN_VALUE, j11, null, null, null, 0, Integer.MIN_VALUE, null);
        return (m4.f12185a == a3 && m4.f12186b == a4) ? m4 : new M(a3, a4);
    }

    public final long b() {
        return this.f12185a.f12135a.b();
    }

    public final boolean c(M m4) {
        if (this != m4) {
            return c3.i.a(this.f12186b, m4.f12186b) && this.f12185a.a(m4.f12185a);
        }
        return true;
    }

    public final M d(M m4) {
        return (m4 == null || m4.equals(f12184d)) ? this : new M(this.f12185a.c(m4.f12185a), this.f12186b.a(m4.f12186b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m4 = (M) obj;
        return c3.i.a(this.f12185a, m4.f12185a) && c3.i.a(this.f12186b, m4.f12186b) && c3.i.a(this.f12187c, m4.f12187c);
    }

    public final int hashCode() {
        int hashCode = (this.f12186b.hashCode() + (this.f12185a.hashCode() * 31)) * 31;
        z zVar = this.f12187c;
        return hashCode + (zVar != null ? zVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) C1503v.i(b()));
        sb.append(", brush=");
        E e4 = this.f12185a;
        sb.append(e4.f12135a.c());
        sb.append(", alpha=");
        sb.append(e4.f12135a.a());
        sb.append(", fontSize=");
        sb.append((Object) Y0.m.d(e4.f12136b));
        sb.append(", fontWeight=");
        sb.append(e4.f12137c);
        sb.append(", fontStyle=");
        sb.append(e4.f12138d);
        sb.append(", fontSynthesis=");
        sb.append(e4.f12139e);
        sb.append(", fontFamily=");
        sb.append(e4.f12140f);
        sb.append(", fontFeatureSettings=");
        sb.append(e4.f12141g);
        sb.append(", letterSpacing=");
        sb.append((Object) Y0.m.d(e4.f12142h));
        sb.append(", baselineShift=");
        sb.append(e4.f12143i);
        sb.append(", textGeometricTransform=");
        sb.append(e4.f12144j);
        sb.append(", localeList=");
        sb.append(e4.f12145k);
        sb.append(", background=");
        AbstractC1709P.f(e4.f12146l, sb, ", textDecoration=");
        sb.append(e4.f12147m);
        sb.append(", shadow=");
        sb.append(e4.f12148n);
        sb.append(", drawStyle=");
        sb.append(e4.f12150p);
        sb.append(", textAlign=");
        u uVar = this.f12186b;
        sb.append((Object) X0.i.a(uVar.f12256a));
        sb.append(", textDirection=");
        sb.append((Object) X0.k.a(uVar.f12257b));
        sb.append(", lineHeight=");
        sb.append((Object) Y0.m.d(uVar.f12258c));
        sb.append(", textIndent=");
        sb.append(uVar.f12259d);
        sb.append(", platformStyle=");
        sb.append(this.f12187c);
        sb.append(", lineHeightStyle=");
        sb.append(uVar.f12261f);
        sb.append(", lineBreak=");
        sb.append((Object) X0.e.a(uVar.f12262g));
        sb.append(", hyphens=");
        sb.append((Object) X0.d.a(uVar.f12263h));
        sb.append(", textMotion=");
        sb.append(uVar.f12264i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public M(E e4, u uVar) {
        this(e4, uVar, (r0 == null && r1 == null) ? null : new z(r0, r1));
        y yVar = e4.f12149o;
        x xVar = uVar.f12260e;
    }

    public M(long j4, long j5, R0.k kVar, long j6, int i4, long j7, int i5) {
        this(new E((i5 & 1) != 0 ? C1503v.f17824g : j4, (i5 & 2) != 0 ? Y0.m.f14815c : j5, (i5 & 4) != 0 ? null : kVar, (R0.i) null, (R0.j) null, (R0.q) null, (String) null, (i5 & 128) != 0 ? Y0.m.f14815c : j6, (X0.a) null, (X0.n) null, (T0.b) null, C1503v.f17824g, (X0.j) null, (T) null, (y) null), new u((32768 & i5) != 0 ? Integer.MIN_VALUE : i4, Integer.MIN_VALUE, (i5 & 131072) != 0 ? Y0.m.f14815c : j7, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }
}
