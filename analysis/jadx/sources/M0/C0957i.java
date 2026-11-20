package M0;

import K2.U1;
import l0.C1503v;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* renamed from: M0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0957i {

    /* renamed from: a, reason: collision with root package name */
    public final H f12222a;

    public C0957i(H h4) {
        this.f12222a = h4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0957i)) {
            return false;
        }
        H h4 = this.f12222a;
        C0957i c0957i = (C0957i) obj;
        if (!c3.i.a(h4.f12157a, c0957i.f12222a.f12157a)) {
            return false;
        }
        H h5 = c0957i.f12222a;
        if (!h4.f12158b.c(h5.f12158b) || !c3.i.a(h4.f12159c, h5.f12159c) || h4.f12160d != h5.f12160d || h4.f12161e != h5.f12161e || h4.f12162f != h5.f12162f || !c3.i.a(h4.f12163g, h5.f12163g) || h4.f12164h != h5.f12164h || h4.f12165i != h5.f12165i) {
            return false;
        }
        long j4 = h4.f12166j;
        return Y0.a.h(j4) == Y0.a.h(h5.f12166j) && Y0.a.g(j4) == Y0.a.g(h5.f12166j);
    }

    public final int hashCode() {
        H h4 = this.f12222a;
        int hashCode = h4.f12157a.hashCode() * 31;
        M m4 = h4.f12158b;
        E e4 = m4.f12185a;
        e4.getClass();
        Y0.n[] nVarArr = Y0.m.f14814b;
        int hashCode2 = Long.hashCode(e4.f12136b) * 31;
        R0.k kVar = e4.f12137c;
        int i4 = (hashCode2 + (kVar != null ? kVar.f14052e : 0)) * 31;
        R0.i iVar = e4.f12138d;
        int hashCode3 = (i4 + (iVar != null ? Integer.hashCode(iVar.f14044a) : 0)) * 31;
        R0.j jVar = e4.f12139e;
        int hashCode4 = (hashCode3 + (jVar != null ? Integer.hashCode(jVar.f14045a) : 0)) * 31;
        R0.q qVar = e4.f12140f;
        int hashCode5 = (hashCode4 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        String str = e4.f12141g;
        int g4 = U1.g((hashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, e4.f12142h);
        X0.a aVar = e4.f12143i;
        int hashCode6 = (g4 + (aVar != null ? Float.hashCode(aVar.f14750a) : 0)) * 31;
        X0.n nVar = e4.f12144j;
        int hashCode7 = (hashCode6 + (nVar != null ? nVar.hashCode() : 0)) * 31;
        T0.b bVar = e4.f12145k;
        int hashCode8 = (hashCode7 + (bVar != null ? bVar.f14566e.hashCode() : 0)) * 31;
        int i5 = C1503v.f17825h;
        int g5 = U1.g(hashCode8, 31, e4.f12146l);
        y yVar = e4.f12149o;
        int hashCode9 = (m4.f12186b.hashCode() + ((g5 + (yVar != null ? yVar.hashCode() : 0)) * 31)) * 31;
        z zVar = m4.f12187c;
        int hashCode10 = (h4.f12165i.hashCode() + ((h4.f12164h.hashCode() + ((h4.f12163g.hashCode() + AbstractC1776i.b(h4.f12162f, AbstractC1709P.b((((h4.f12159c.hashCode() + ((hashCode9 + (zVar != null ? zVar.hashCode() : 0) + hashCode) * 31)) * 31) + h4.f12160d) * 31, 31, h4.f12161e), 31)) * 31)) * 31)) * 31;
        long j4 = h4.f12166j;
        return Integer.hashCode(Y0.a.g(j4)) + ((Integer.hashCode(Y0.a.h(j4)) + hashCode10) * 31);
    }
}
