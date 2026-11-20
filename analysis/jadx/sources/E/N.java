package E;

import j0.C1398h;
import r.C1750F;
import r.C1751G;

/* loaded from: classes.dex */
public final class N extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1747f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1748g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1749h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1750i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1751j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(Object obj, Object obj2, Object obj3, Object obj4, int i4) {
        super(0);
        this.f1747f = i4;
        this.f1748g = obj;
        this.f1749h = obj2;
        this.f1750i = obj3;
        this.f1751j = obj4;
    }

    @Override // b3.a
    public final Object a() {
        o3.p i4;
        switch (this.f1747f) {
            case 0:
                if (!((C0202k0) this.f1748g).b()) {
                    ((j0.o) this.f1749h).a(C1398h.f17110j);
                }
                int i5 = ((S0.m) this.f1750i).f14470d;
                if (i5 != 7 && i5 != 8 && (i4 = ((G.f) this.f1751j).i()) != null) {
                    ((o3.v) i4).o(N2.n.f12357a);
                }
                break;
            case 1:
                ((b1.t) this.f1748g).e((b3.a) this.f1749h, (b1.r) this.f1750i, (Y0.k) this.f1751j);
                break;
            default:
                C1751G c1751g = (C1751G) this.f1749h;
                Number number = c1751g.f18912e;
                Number number2 = (Number) this.f1748g;
                boolean equals = number2.equals(number);
                Number number3 = (Number) this.f1750i;
                if (!equals || !number3.equals(c1751g.f18913f)) {
                    c1751g.f18912e = number2;
                    c1751g.f18913f = number3;
                    c1751g.f18916i = new r.a0((C1750F) this.f1751j, c1751g.f18914g, number2, number3, null);
                    c1751g.f18920m.f18928b.setValue(Boolean.TRUE);
                    c1751g.f18917j = false;
                    c1751g.f18918k = true;
                }
                break;
        }
        return N2.n.f12357a;
    }
}
