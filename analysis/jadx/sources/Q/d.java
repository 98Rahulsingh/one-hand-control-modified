package Q;

import P.AbstractC1028w0;
import P.C1006l;
import b1.z;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1305h;
import java.util.List;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class d implements z {

    /* renamed from: a, reason: collision with root package name */
    public final long f13639a;

    /* renamed from: b, reason: collision with root package name */
    public final Y0.b f13640b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13641c;

    /* renamed from: d, reason: collision with root package name */
    public final C1006l f13642d;

    /* renamed from: e, reason: collision with root package name */
    public final a f13643e;

    /* renamed from: f, reason: collision with root package name */
    public final a f13644f;

    /* renamed from: g, reason: collision with root package name */
    public final w f13645g;

    /* renamed from: h, reason: collision with root package name */
    public final w f13646h;

    /* renamed from: i, reason: collision with root package name */
    public final b f13647i;

    /* renamed from: j, reason: collision with root package name */
    public final b f13648j;

    /* renamed from: k, reason: collision with root package name */
    public final b f13649k;

    /* renamed from: l, reason: collision with root package name */
    public final x f13650l;

    /* renamed from: m, reason: collision with root package name */
    public final x f13651m;

    public d(long j4, Y0.b bVar, C1006l c1006l) {
        int n2 = bVar.n(AbstractC1028w0.f13445a);
        this.f13639a = j4;
        this.f13640b = bVar;
        this.f13641c = n2;
        this.f13642d = c1006l;
        int n4 = bVar.n(Float.intBitsToFloat((int) (j4 >> 32)));
        C1304g c1304g = C1299b.f16498q;
        this.f13643e = new a(c1304g, c1304g, n4);
        C1304g c1304g2 = C1299b.f16500s;
        this.f13644f = new a(c1304g2, c1304g2, n4);
        this.f13645g = new w(AbstractC1298a.f16483c);
        this.f13646h = new w(AbstractC1298a.f16484d);
        int n5 = bVar.n(Float.intBitsToFloat((int) (j4 & 4294967295L)));
        C1305h c1305h = C1299b.f16495n;
        C1305h c1305h2 = C1299b.f16497p;
        this.f13647i = new b(c1305h, c1305h2, n5);
        this.f13648j = new b(c1305h2, c1305h, n5);
        this.f13649k = new b(C1299b.f16496o, c1305h, n5);
        this.f13650l = new x(c1305h, n2);
        this.f13651m = new x(c1305h2, n2);
    }

    @Override // b1.z
    public final long a(Y0.i iVar, long j4, Y0.k kVar, long j5) {
        long j6;
        char c4;
        int i4;
        int i5;
        int i6;
        char c5 = 3;
        int i7 = iVar.f14807c;
        int i8 = iVar.f14805a;
        int a3 = iVar.a() / 2;
        int i9 = iVar.f14806b;
        int i10 = (int) (j4 >> 32);
        List E3 = O2.m.E(new g[]{this.f13643e, this.f13644f, ((int) (v0.c.a(((i7 - i8) / 2) + i8, a3 + i9) >> 32)) < i10 / 2 ? this.f13645g : this.f13646h});
        int size = E3.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                j6 = j4;
                c4 = c5;
                i4 = 0;
                break;
            }
            g gVar = (g) E3.get(i11);
            int i12 = (int) (j5 >> 32);
            int i13 = size;
            c4 = c5;
            int i14 = i11;
            j6 = j4;
            i4 = gVar.a(iVar, j6, i12, kVar);
            if (i14 == O2.p.I(E3) || (i4 >= 0 && i12 + i4 <= i10)) {
                break;
            }
            i11 = i14 + 1;
            size = i13;
            c5 = c4;
        }
        int i15 = (int) (j6 & 4294967295L);
        x xVar = ((int) (v0.c.a(((iVar.f14807c - i8) / 2) + i8, (iVar.a() / 2) + i9) & 4294967295L)) < i15 / 2 ? this.f13650l : this.f13651m;
        b bVar = this.f13647i;
        b bVar2 = this.f13648j;
        b bVar3 = this.f13649k;
        h[] hVarArr = new h[4];
        hVarArr[0] = bVar;
        hVarArr[1] = bVar2;
        hVarArr[2] = bVar3;
        hVarArr[c4] = xVar;
        List E4 = O2.m.E(hVarArr);
        int size2 = E4.size();
        for (int i16 = 0; i16 < size2; i16++) {
            int i17 = (int) (j5 & 4294967295L);
            int a4 = ((h) E4.get(i16)).a(iVar, j6, i17);
            if (i16 == O2.p.I(E4) || (a4 >= (i6 = this.f13641c) && i17 + a4 <= i15 - i6)) {
                i5 = a4;
                break;
            }
        }
        i5 = 0;
        long a5 = v0.c.a(i4, i5);
        int i18 = (int) (a5 >> 32);
        int i19 = (int) (a5 & 4294967295L);
        this.f13642d.l(iVar, new Y0.i(i18, i19, ((int) (j5 >> 32)) + i18, ((int) (j5 & 4294967295L)) + i19));
        return a5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f13639a == dVar.f13639a && c3.i.a(this.f13640b, dVar.f13640b) && this.f13641c == dVar.f13641c && c3.i.a(this.f13642d, dVar.f13642d);
    }

    public final int hashCode() {
        return this.f13642d.hashCode() + AbstractC1776i.b(this.f13641c, (this.f13640b.hashCode() + (Long.hashCode(this.f13639a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) Y0.f.a(this.f13639a)) + ", density=" + this.f13640b + ", verticalMargin=" + this.f13641c + ", onPositionCalculated=" + this.f13642d + ')';
    }
}
