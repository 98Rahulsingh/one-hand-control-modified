package E;

import D0.AbstractC0161f;
import E0.AbstractC0266q0;
import E0.InterfaceC0234a1;
import K2.C0641h3;
import android.graphics.Paint;
import b1.C1145A;
import c.C1170a;
import k0.C1417d;
import k0.C1419f;
import l0.C1493k;
import l0.C1496n;
import l0.InterfaceC1500s;
import n0.C1565b;

/* renamed from: E.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0231z0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2065f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2066g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2067h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f2068i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2069j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2070k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0231z0(S0.x xVar, G.f fVar, S0.m mVar, C0199j c0199j, F f4) {
        super(1);
        this.f2065f = 1;
        this.f2066g = xVar;
        this.f2067h = fVar;
        this.f2068i = mVar;
        this.f2069j = c0199j;
        this.f2070k = f4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        int i4 = 6;
        Object obj2 = this.f2067h;
        Object obj3 = this.f2066g;
        Object obj4 = this.f2068i;
        Object obj5 = this.f2069j;
        Object obj6 = this.f2070k;
        switch (this.f2065f) {
            case 0:
                D0.I i5 = (D0.I) obj;
                i5.a();
                float g4 = ((G.n) obj2).f2784b.g();
                if (g4 != 0.0f) {
                    int i6 = M0.L.f12182c;
                    int b4 = ((S0.r) obj4).b((int) (((S0.x) obj3).f14491b >> 32));
                    S0 d4 = ((C0202k0) obj5).d();
                    C1417d c4 = d4 != null ? d4.f1782a.c(b4) : new C1417d(0.0f, 0.0f, 0.0f, 0.0f);
                    float Q3 = i5.Q(B0.f1596a);
                    float f4 = Q3 / 2;
                    float f5 = c4.f17348a + f4;
                    C1565b c1565b = i5.f1314e;
                    float d5 = C1419f.d(c1565b.i()) - f4;
                    if (f5 > d5) {
                        f5 = d5;
                    }
                    if (f5 >= f4) {
                        f4 = f5;
                    }
                    long c5 = h1.k.c(f4, c4.f17349b);
                    long c6 = h1.k.c(f4, c4.f17351d);
                    InterfaceC1500s interfaceC1500s = c1565b.f18063e.f18061c;
                    I2.H h4 = c1565b.f18066h;
                    if (h4 == null) {
                        h4 = l0.O.h();
                        h4.q(1);
                        c1565b.f18066h = h4;
                    }
                    I2.H h5 = h4;
                    l0.W w3 = (l0.W) obj6;
                    if (w3 != null) {
                        w3.a(g4, c1565b.i(), h5);
                    } else if (((Paint) h5.f3426c).getAlpha() / 255.0f != g4) {
                        h5.g(g4);
                    }
                    if (!c3.i.a((C1496n) h5.f3428e, null)) {
                        h5.j(null);
                    }
                    if (h5.f3424a != 3) {
                        h5.h(3);
                    }
                    Paint paint = (Paint) h5.f3426c;
                    if (paint.getStrokeWidth() != Q3) {
                        h5.p(Q3);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        ((Paint) h5.f3426c).setStrokeMiter(4.0f);
                    }
                    if (h5.b() != 0) {
                        h5.n(0);
                    }
                    if (h5.c() != 0) {
                        h5.o(0);
                    }
                    if (!c3.i.a((C1493k) h5.f3425b, null)) {
                        h5.l(null);
                    }
                    if (!paint.isFilterBitmap()) {
                        h5.k(1);
                    }
                    interfaceC1500s.h(c5, c6, h5);
                }
                return nVar;
            case 1:
                G.A a3 = (G.A) obj;
                G.w wVar = ((G.f) obj2).f2769a;
                a3.f2732h = (S0.x) obj3;
                a3.f2733i = (S0.m) obj4;
                a3.f2727c = (C0199j) obj5;
                a3.f2728d = (F) obj6;
                a3.f2729e = wVar != null ? wVar.f2797s : null;
                a3.f2730f = wVar != null ? wVar.f2798t : null;
                a3.f2731g = wVar != null ? (InterfaceC0234a1) AbstractC0161f.i(wVar, AbstractC0266q0.f2396q) : null;
                return nVar;
            case 2:
                b1.w wVar2 = (b1.w) obj2;
                wVar2.f15635r.addView(wVar2, wVar2.f15636s);
                wVar2.j((b3.a) obj4, (C1145A) obj3, (String) obj5, (Y0.k) obj6);
                return new C0224w(6, wVar2);
            default:
                C1170a c1170a = (C1170a) obj2;
                c1170a.f15705a = ((b.k) obj4).c((String) obj3, (O1.q) obj5, new C0641h3(i4, (S.X) obj6));
                return new C0224w(7, c1170a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0231z0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i4) {
        super(1);
        this.f2065f = i4;
        this.f2067h = obj;
        this.f2068i = obj2;
        this.f2066g = obj3;
        this.f2069j = obj4;
        this.f2070k = obj5;
    }
}
