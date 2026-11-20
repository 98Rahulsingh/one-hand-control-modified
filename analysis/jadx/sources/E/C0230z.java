package E;

import S.C1044e0;
import l3.InterfaceC1536v;
import r.AbstractC1771d;
import r.C1751G;
import r.C1754J;
import r.C1770c;
import r.C1778k;
import r.C1780m;
import u.C1955n;
import u.C1975x0;

/* renamed from: E.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0230z extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2060f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2061g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2062h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f2063i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2064j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0230z(Object obj, Object obj2, Object obj3, Object obj4, int i4) {
        super(1);
        this.f2060f = i4;
        this.f2061g = obj;
        this.f2062h = obj2;
        this.f2063i = obj3;
        this.f2064j = obj4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        boolean z3;
        switch (this.f2060f) {
            case 0:
                C0202k0 c0202k0 = (C0202k0) this.f2061g;
                if (c0202k0.b()) {
                    c3.t tVar = new c3.t();
                    C0199j c0199j = new C0199j(c0202k0.f1921d, c0202k0.f1937t, tVar, 2);
                    S0.y yVar = (S0.y) this.f2062h;
                    S0.s sVar = yVar.f14493a;
                    sVar.e((S0.x) this.f2063i, (S0.m) this.f2064j, c0199j, c0202k0.f1938u);
                    S0.C c4 = new S0.C(yVar, sVar);
                    yVar.f14494b.set(c4);
                    tVar.f15964e = c4;
                    c0202k0.f1922e = c4;
                }
                return new C0228y();
            case 1:
                C1778k c1778k = (C1778k) obj;
                C1770c c1770c = (C1770c) this.f2061g;
                AbstractC1771d.r(c1778k, c1770c.f19025c);
                C1044e0 c1044e0 = c1778k.f19096e;
                Object a3 = C1770c.a(c1770c, c1044e0.getValue());
                boolean a4 = c3.i.a(a3, c1044e0.getValue());
                b3.c cVar = (b3.c) this.f2063i;
                if (!a4) {
                    c1770c.f19025c.f19105f.setValue(a3);
                    ((C1780m) this.f2062h).f19105f.setValue(a3);
                    if (cVar != null) {
                        cVar.m(c1770c);
                    }
                    c1778k.a();
                    ((c3.p) this.f2064j).f15960e = true;
                } else if (cVar != null) {
                    cVar.m(c1770c);
                }
                return N2.n.f12357a;
            case 2:
                long longValue = ((Number) obj).longValue();
                S.N0 n02 = (S.N0) ((S.X) this.f2061g).getValue();
                long longValue2 = n02 != null ? ((Number) n02.getValue()).longValue() : longValue;
                C1754J c1754j = (C1754J) this.f2062h;
                long j4 = c1754j.f18929c;
                U.d dVar = c1754j.f18927a;
                InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f2064j;
                int i4 = 0;
                c3.q qVar = (c3.q) this.f2063i;
                if (j4 == Long.MIN_VALUE || qVar.f15961e != AbstractC1771d.m(interfaceC1536v.p())) {
                    c1754j.f18929c = longValue;
                    int i5 = dVar.f14594g;
                    if (i5 > 0) {
                        Object[] objArr = dVar.f14592e;
                        int i6 = 0;
                        do {
                            ((C1751G) objArr[i6]).f18918k = true;
                            i6++;
                        } while (i6 < i5);
                    }
                    qVar.f15961e = AbstractC1771d.m(interfaceC1536v.p());
                }
                float f4 = qVar.f15961e;
                if (f4 == 0.0f) {
                    int i7 = dVar.f14594g;
                    if (i7 > 0) {
                        Object[] objArr2 = dVar.f14592e;
                        do {
                            C1751G c1751g = (C1751G) objArr2[i4];
                            c1751g.f18915h.setValue(c1751g.f18916i.f19010c);
                            c1751g.f18918k = true;
                            i4++;
                        } while (i4 < i7);
                    }
                } else {
                    long j5 = (long) ((longValue2 - c1754j.f18929c) / f4);
                    int i8 = dVar.f14594g;
                    if (i8 > 0) {
                        Object[] objArr3 = dVar.f14592e;
                        z3 = true;
                        int i9 = 0;
                        do {
                            C1751G c1751g2 = (C1751G) objArr3[i9];
                            if (!c1751g2.f18917j) {
                                c1751g2.f18920m.f18928b.setValue(Boolean.FALSE);
                                if (c1751g2.f18918k) {
                                    c1751g2.f18918k = false;
                                    c1751g2.f18919l = j5;
                                }
                                long j6 = j5 - c1751g2.f18919l;
                                c1751g2.f18915h.setValue(c1751g2.f18916i.b(j6));
                                c1751g2.f18917j = c1751g2.f18916i.f(j6);
                            }
                            if (!c1751g2.f18917j) {
                                z3 = false;
                            }
                            i9++;
                        } while (i9 < i8);
                    } else {
                        z3 = true;
                    }
                    c1754j.f18930d.setValue(Boolean.valueOf(!z3));
                }
                return N2.n.f12357a;
            case 3:
                C1778k c1778k2 = (C1778k) obj;
                float floatValue = ((Number) c1778k2.f19096e.getValue()).floatValue();
                c3.q qVar2 = (c3.q) this.f2061g;
                float f5 = floatValue - qVar2.f15961e;
                float a5 = ((C1975x0) this.f2062h).a(f5);
                qVar2.f15961e = ((Number) c1778k2.f19096e.getValue()).floatValue();
                ((c3.q) this.f2063i).f15961e = ((Number) c1778k2.f19092a.f19115b.m(c1778k2.f19097f)).floatValue();
                if (Math.abs(f5 - a5) > 0.5f) {
                    c1778k2.a();
                }
                ((C1955n) this.f2064j).getClass();
                return N2.n.f12357a;
            default:
                B2.K k4 = new B2.K((z.y) this.f2062h, (B0.e0) this.f2063i, (z.T) this.f2064j, 29);
                z.H h4 = (z.H) this.f2061g;
                h4.f21083c = k4;
                return new C0224w(10, h4);
        }
    }
}
