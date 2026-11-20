package H;

import A.W;
import B0.AbstractC0078c;
import B0.G;
import B0.I;
import B0.J;
import B0.V;
import D0.AbstractC0161f;
import D0.InterfaceC0170o;
import D0.InterfaceC0179y;
import D0.S;
import D0.s0;
import E.AbstractC0194g0;
import K0.r;
import K0.t;
import K0.u;
import M0.C0954f;
import M0.E;
import M0.H;
import M0.M;
import M0.p;
import a.AbstractC1087a;
import e0.AbstractC1313p;
import h1.l;
import h2.AbstractC1382a;
import i.AbstractC1384a;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k0.C1417d;
import l0.AbstractC1499q;
import l0.C1503v;
import l0.InterfaceC1500s;
import l0.T;
import n0.AbstractC1568e;
import n0.C1570g;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class h extends AbstractC1313p implements InterfaceC0179y, InterfaceC0170o, s0 {

    /* renamed from: A, reason: collision with root package name */
    public b3.c f2903A;

    /* renamed from: B, reason: collision with root package name */
    public b3.c f2904B;

    /* renamed from: C, reason: collision with root package name */
    public Map f2905C;

    /* renamed from: D, reason: collision with root package name */
    public d f2906D;

    /* renamed from: E, reason: collision with root package name */
    public g f2907E;

    /* renamed from: F, reason: collision with root package name */
    public f f2908F;

    /* renamed from: r, reason: collision with root package name */
    public C0954f f2909r;

    /* renamed from: s, reason: collision with root package name */
    public M f2910s;

    /* renamed from: t, reason: collision with root package name */
    public R0.d f2911t;

    /* renamed from: u, reason: collision with root package name */
    public b3.c f2912u;

    /* renamed from: v, reason: collision with root package name */
    public int f2913v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f2914w;

    /* renamed from: x, reason: collision with root package name */
    public int f2915x;

    /* renamed from: y, reason: collision with root package name */
    public int f2916y;

    /* renamed from: z, reason: collision with root package name */
    public List f2917z;

    public final d K0() {
        if (this.f2906D == null) {
            this.f2906D = new d(this.f2909r, this.f2910s, this.f2911t, this.f2913v, this.f2914w, this.f2915x, this.f2916y, this.f2917z);
        }
        d dVar = this.f2906D;
        c3.i.b(dVar);
        return dVar;
    }

    public final d L0(Y0.b bVar) {
        d dVar;
        f fVar = this.f2908F;
        if (fVar != null && fVar.f2899c && (dVar = fVar.f2900d) != null) {
            dVar.c(bVar);
            return dVar;
        }
        d K02 = K0();
        K02.c(bVar);
        return K02;
    }

    @Override // D0.InterfaceC0179y
    public final int a(S s4, G g4, int i4) {
        return AbstractC0194g0.n(L0(s4).d(s4.getLayoutDirection()).a());
    }

    @Override // D0.InterfaceC0179y
    public final int c(S s4, G g4, int i4) {
        return AbstractC0194g0.n(L0(s4).d(s4.getLayoutDirection()).c());
    }

    @Override // D0.s0
    public final void d0(K0.j jVar) {
        g gVar = this.f2907E;
        if (gVar == null) {
            gVar = new g(this, 0);
            this.f2907E = gVar;
        }
        C0954f c0954f = this.f2909r;
        i3.e[] eVarArr = t.f5695a;
        jVar.e(r.f5688u, O1.a.B(c0954f));
        f fVar = this.f2908F;
        if (fVar != null) {
            C0954f c0954f2 = fVar.f2898b;
            u uVar = r.f5689v;
            i3.e[] eVarArr2 = t.f5695a;
            i3.e eVar = eVarArr2[14];
            uVar.a(jVar, c0954f2);
            boolean z3 = fVar.f2899c;
            u uVar2 = r.f5690w;
            i3.e eVar2 = eVarArr2[15];
            uVar2.a(jVar, Boolean.valueOf(z3));
        }
        jVar.e(K0.i.f5615j, new K0.a(null, new g(this, 1)));
        jVar.e(K0.i.f5616k, new K0.a(null, new g(this, 2)));
        jVar.e(K0.i.f5617l, new K0.a(null, new W(18, this)));
        t.c(jVar, gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0122  */
    @Override // D0.InterfaceC0179y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I e(J j4, G g4, long j5) {
        M0.I i4;
        d L02 = L0(j4);
        Y0.k layoutDirection = j4.getLayoutDirection();
        boolean z3 = true;
        if (L02.f2869g > 1) {
            b bVar = L02.f2871i;
            M m4 = L02.f2864b;
            Y0.b bVar2 = L02.f2873k;
            c3.i.b(bVar2);
            b j6 = AbstractC1382a.j(bVar, layoutDirection, m4, bVar2, L02.f2865c);
            L02.f2871i = j6;
            j5 = j6.a(j5, L02.f2869g);
        }
        M0.I i5 = L02.f2876n;
        if (i5 != null) {
            p pVar = i5.f12168b;
            if (!pVar.f12236a.b()) {
                H h4 = i5.f12167a;
                if (layoutDirection == h4.f12164h) {
                    long j7 = h4.f12166j;
                    if (Y0.a.b(j5, j7) || (Y0.a.h(j5) == Y0.a.h(j7) && Y0.a.g(j5) >= pVar.f12240e && !pVar.f12238c)) {
                        M0.I i6 = L02.f2876n;
                        c3.i.b(i6);
                        if (Y0.a.b(j5, i6.f12167a.f12166j)) {
                            z3 = false;
                        } else {
                            M0.I i7 = L02.f2876n;
                            c3.i.b(i7);
                            L02.f2876n = L02.e(layoutDirection, j5, i7.f12168b);
                        }
                        i4 = L02.f2876n;
                        if (i4 != null) {
                            throw new IllegalStateException("You must call layoutWithConstraints first");
                        }
                        i4.f12168b.f12236a.b();
                        if (z3) {
                            AbstractC0161f.t(this, 2).a1();
                            b3.c cVar = this.f2912u;
                            if (cVar != null) {
                                cVar.m(i4);
                            }
                            Map map = this.f2905C;
                            if (map == null) {
                                map = new LinkedHashMap(2);
                            }
                            map.put(AbstractC0078c.f611a, Integer.valueOf(Math.round(i4.f12170d)));
                            map.put(AbstractC0078c.f612b, Integer.valueOf(Math.round(i4.f12171e)));
                            this.f2905C = map;
                        }
                        b3.c cVar2 = this.f2903A;
                        if (cVar2 != null) {
                            cVar2.m(i4.f12172f);
                        }
                        long j8 = i4.f12169c;
                        int i8 = (int) (j8 >> 32);
                        int i9 = (int) (j8 & 4294967295L);
                        int min = Math.min(i8, 262142);
                        int min2 = i8 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i8, 262142);
                        int e4 = AbstractC1087a.e(min2 == Integer.MAX_VALUE ? min : min2);
                        B0.S b4 = g4.b(AbstractC1087a.b(min, min2, Math.min(e4, i9), i9 != Integer.MAX_VALUE ? Math.min(e4, i9) : Integer.MAX_VALUE));
                        Map map2 = this.f2905C;
                        c3.i.b(map2);
                        return j4.y(i8, i9, map2, new V(b4, 2));
                    }
                }
            }
        }
        L02.f2876n = L02.e(layoutDirection, j5, L02.b(j5, layoutDirection));
        i4 = L02.f2876n;
        if (i4 != null) {
        }
    }

    @Override // D0.InterfaceC0179y
    public final int f(S s4, G g4, int i4) {
        return L0(s4).a(i4, s4.getLayoutDirection());
    }

    @Override // D0.InterfaceC0170o
    public final void g(D0.I i4) {
        if (!this.f16526q) {
            return;
        }
        InterfaceC1500s t2 = i4.f1314e.f18064f.t();
        M0.I i5 = L0(i4).f2876n;
        if (i5 == null) {
            throw new IllegalStateException("You must call layoutWithConstraints first");
        }
        boolean d4 = i5.d();
        boolean z3 = true;
        long j4 = i5.f12169c;
        p pVar = i5.f12168b;
        boolean z4 = (d4 || pVar.f12238c || (((float) ((int) (j4 & 4294967295L))) > pVar.f12240e ? 1 : (((float) ((int) (j4 & 4294967295L))) == pVar.f12240e ? 0 : -1)) < 0) && this.f2913v != 3;
        if (z4) {
            C1417d b4 = l.b(0L, AbstractC1384a.c((int) (j4 >> 32), (int) (4294967295L & j4)));
            t2.d();
            InterfaceC1500s.o(t2, b4);
        }
        try {
            E e4 = this.f2910s.f12185a;
            X0.j jVar = e4.f12147m;
            if (jVar == null) {
                jVar = X0.j.f14767b;
            }
            X0.j jVar2 = jVar;
            T t4 = e4.f12148n;
            if (t4 == null) {
                t4 = T.f17773d;
            }
            T t5 = t4;
            AbstractC1568e abstractC1568e = e4.f12150p;
            if (abstractC1568e == null) {
                abstractC1568e = C1570g.f18068a;
            }
            AbstractC1568e abstractC1568e2 = abstractC1568e;
            AbstractC1499q c4 = e4.f12135a.c();
            if (c4 != null) {
                pVar.i(t2, c4, this.f2910s.f12185a.f12135a.a(), t5, jVar2, abstractC1568e2);
            } else {
                long j5 = C1503v.f17824g;
                if (j5 == 16) {
                    j5 = this.f2910s.b() != 16 ? this.f2910s.b() : C1503v.f17819b;
                }
                p.h(pVar, t2, j5, t5, jVar2, abstractC1568e2, 32);
            }
            if (z4) {
                t2.b();
            }
            f fVar = this.f2908F;
            if (!((fVar == null || !fVar.f2899c) ? AbstractC1686b.u(this.f2909r) : false)) {
                List list = this.f2917z;
                if (list != null && !list.isEmpty()) {
                    z3 = false;
                }
                if (z3) {
                    return;
                }
            }
            i4.a();
        } finally {
        }
    }

    @Override // D0.InterfaceC0179y
    public final int h(S s4, G g4, int i4) {
        return L0(s4).a(i4, s4.getLayoutDirection());
    }
}
