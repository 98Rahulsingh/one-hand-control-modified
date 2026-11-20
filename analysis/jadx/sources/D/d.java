package D;

import Y0.k;
import c3.i;
import h.AbstractC1356F;
import h1.l;
import k0.C1417d;
import k0.C1418e;
import k0.C1419f;
import l0.J;
import l0.K;
import l0.L;
import l0.U;

/* loaded from: classes.dex */
public final class d implements U {

    /* renamed from: e, reason: collision with root package name */
    public final a f1263e;

    /* renamed from: f, reason: collision with root package name */
    public final a f1264f;

    /* renamed from: g, reason: collision with root package name */
    public final a f1265g;

    /* renamed from: h, reason: collision with root package name */
    public final a f1266h;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f1263e = aVar;
        this.f1264f = aVar2;
        this.f1265g = aVar3;
        this.f1266h = aVar4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [D.a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [D.a] */
    public static d a(d dVar, b bVar, b bVar2, b bVar3, int i4) {
        b bVar4 = bVar;
        if ((i4 & 1) != 0) {
            bVar4 = dVar.f1263e;
        }
        a aVar = dVar.f1264f;
        b bVar5 = bVar2;
        if ((i4 & 4) != 0) {
            bVar5 = dVar.f1265g;
        }
        dVar.getClass();
        return new d(bVar4, aVar, bVar5, bVar3);
    }

    @Override // l0.U
    public final L c(long j4, k kVar, Y0.b bVar) {
        float a3 = this.f1263e.a(j4, bVar);
        float a4 = this.f1264f.a(j4, bVar);
        float a5 = this.f1265g.a(j4, bVar);
        float a6 = this.f1266h.a(j4, bVar);
        float c4 = C1419f.c(j4);
        float f4 = a3 + a6;
        if (f4 > c4) {
            float f5 = c4 / f4;
            a3 *= f5;
            a6 *= f5;
        }
        float f6 = a4 + a5;
        if (f6 > c4) {
            float f7 = c4 / f6;
            a4 *= f7;
            a5 *= f7;
        }
        if (a3 < 0.0f || a4 < 0.0f || a5 < 0.0f || a6 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + a3 + ", topEnd = " + a4 + ", bottomEnd = " + a5 + ", bottomStart = " + a6 + ")!").toString());
        }
        if (a3 + a4 + a5 + a6 == 0.0f) {
            return new J(l.b(0L, j4));
        }
        C1417d b4 = l.b(0L, j4);
        k kVar2 = k.f14810e;
        float f8 = kVar == kVar2 ? a3 : a4;
        long a7 = AbstractC1356F.a(f8, f8);
        if (kVar == kVar2) {
            a3 = a4;
        }
        long a8 = AbstractC1356F.a(a3, a3);
        float f9 = kVar == kVar2 ? a5 : a6;
        long a9 = AbstractC1356F.a(f9, f9);
        if (kVar != kVar2) {
            a6 = a5;
        }
        return new K(new C1418e(b4.f17348a, b4.f17349b, b4.f17350c, b4.f17351d, a7, a8, a9, AbstractC1356F.a(a6, a6)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!i.a(this.f1263e, dVar.f1263e)) {
            return false;
        }
        if (!i.a(this.f1264f, dVar.f1264f)) {
            return false;
        }
        if (i.a(this.f1265g, dVar.f1265g)) {
            return i.a(this.f1266h, dVar.f1266h);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1266h.hashCode() + ((this.f1265g.hashCode() + ((this.f1264f.hashCode() + (this.f1263e.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f1263e + ", topEnd = " + this.f1264f + ", bottomEnd = " + this.f1265g + ", bottomStart = " + this.f1266h + ')';
    }
}
