package H;

import A.W;
import B0.AbstractC0078c;
import B0.C0087l;
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
import M0.C0949a;
import M0.C0954f;
import M0.E;
import M0.M;
import N0.z;
import O1.n;
import a.AbstractC1087a;
import e0.AbstractC1313p;
import h2.AbstractC1382a;
import java.util.LinkedHashMap;
import java.util.Map;
import l0.AbstractC1499q;
import l0.C1503v;
import l0.InterfaceC1500s;
import l0.T;
import n0.AbstractC1568e;
import n0.C1570g;

/* loaded from: classes.dex */
public final class k extends AbstractC1313p implements InterfaceC0179y, InterfaceC0170o, s0 {

    /* renamed from: A, reason: collision with root package name */
    public j f2924A;

    /* renamed from: B, reason: collision with root package name */
    public i f2925B;

    /* renamed from: r, reason: collision with root package name */
    public String f2926r;

    /* renamed from: s, reason: collision with root package name */
    public M f2927s;

    /* renamed from: t, reason: collision with root package name */
    public R0.d f2928t;

    /* renamed from: u, reason: collision with root package name */
    public int f2929u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2930v;

    /* renamed from: w, reason: collision with root package name */
    public int f2931w;

    /* renamed from: x, reason: collision with root package name */
    public int f2932x;

    /* renamed from: y, reason: collision with root package name */
    public Map f2933y;

    /* renamed from: z, reason: collision with root package name */
    public e f2934z;

    public final e K0() {
        if (this.f2934z == null) {
            this.f2934z = new e(this.f2926r, this.f2927s, this.f2928t, this.f2929u, this.f2930v, this.f2931w, this.f2932x);
        }
        e eVar = this.f2934z;
        c3.i.b(eVar);
        return eVar;
    }

    public final e L0(Y0.b bVar) {
        e eVar;
        i iVar = this.f2925B;
        if (iVar != null && iVar.f2920c && (eVar = iVar.f2921d) != null) {
            eVar.c(bVar);
            return eVar;
        }
        e K02 = K0();
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
        j jVar2 = this.f2924A;
        if (jVar2 == null) {
            jVar2 = new j(this, 0);
            this.f2924A = jVar2;
        }
        C0954f c0954f = new C0954f(this.f2926r, null, 6);
        i3.e[] eVarArr = t.f5695a;
        jVar.e(r.f5688u, O1.a.B(c0954f));
        i iVar = this.f2925B;
        if (iVar != null) {
            boolean z3 = iVar.f2920c;
            u uVar = r.f5690w;
            i3.e[] eVarArr2 = t.f5695a;
            i3.e eVar = eVarArr2[15];
            uVar.a(jVar, Boolean.valueOf(z3));
            C0954f c0954f2 = new C0954f(iVar.f2919b, null, 6);
            u uVar2 = r.f5689v;
            i3.e eVar2 = eVarArr2[14];
            uVar2.a(jVar, c0954f2);
        }
        jVar.e(K0.i.f5615j, new K0.a(null, new j(this, 1)));
        jVar.e(K0.i.f5616k, new K0.a(null, new j(this, 2)));
        jVar.e(K0.i.f5617l, new K0.a(null, new W(19, this)));
        t.c(jVar, jVar2);
    }

    @Override // D0.InterfaceC0179y
    public final I e(J j4, G g4, long j5) {
        long j6;
        boolean z3;
        M0.t tVar;
        e L02 = L0(j4);
        Y0.k layoutDirection = j4.getLayoutDirection();
        if (L02.f2885g > 1) {
            b bVar = L02.f2891m;
            M m4 = L02.f2880b;
            Y0.b bVar2 = L02.f2887i;
            c3.i.b(bVar2);
            b j7 = AbstractC1382a.j(bVar, layoutDirection, m4, bVar2, L02.f2881c);
            L02.f2891m = j7;
            j6 = j7.a(j5, L02.f2885g);
        } else {
            j6 = j5;
        }
        C0949a c0949a = L02.f2888j;
        if (c0949a == null || (tVar = L02.f2892n) == null || tVar.b() || layoutDirection != L02.f2893o || (!Y0.a.b(j6, L02.f2894p) && (Y0.a.h(j6) != Y0.a.h(L02.f2894p) || Y0.a.g(j6) < c0949a.b() || c0949a.f12193d.f12324c))) {
            C0949a b4 = L02.b(j6, layoutDirection);
            L02.f2894p = j6;
            long l2 = AbstractC1087a.l(j6, n.b(AbstractC0194g0.n(b4.d()), AbstractC0194g0.n(b4.b())));
            L02.f2890l = l2;
            L02.f2889k = L02.f2882d != 3 && (((float) ((int) (l2 >> 32))) < b4.d() || ((float) ((int) (l2 & 4294967295L))) < b4.b());
            L02.f2888j = b4;
            z3 = true;
        } else {
            if (!Y0.a.b(j6, L02.f2894p)) {
                C0949a c0949a2 = L02.f2888j;
                c3.i.b(c0949a2);
                long l4 = AbstractC1087a.l(j6, n.b(AbstractC0194g0.n(Math.min(c0949a2.f12190a.f14617m.b(), c0949a2.d())), AbstractC0194g0.n(c0949a2.b())));
                L02.f2890l = l4;
                L02.f2889k = L02.f2882d != 3 && (((float) ((int) (l4 >> 32))) < c0949a2.d() || ((float) ((int) (l4 & 4294967295L))) < c0949a2.b());
                L02.f2894p = j6;
            }
            z3 = false;
        }
        M0.t tVar2 = L02.f2892n;
        if (tVar2 != null) {
            tVar2.b();
        }
        C0949a c0949a3 = L02.f2888j;
        c3.i.b(c0949a3);
        long j8 = L02.f2890l;
        if (z3) {
            AbstractC0161f.t(this, 2).a1();
            Map map = this.f2933y;
            if (map == null) {
                map = new LinkedHashMap(2);
            }
            C0087l c0087l = AbstractC0078c.f611a;
            z zVar = c0949a3.f12193d;
            map.put(c0087l, Integer.valueOf(Math.round(zVar.d(0))));
            map.put(AbstractC0078c.f612b, Integer.valueOf(Math.round(zVar.d(zVar.f12327f - 1))));
            this.f2933y = map;
        }
        int i4 = (int) (j8 >> 32);
        int i5 = (int) (j8 & 4294967295L);
        int min = Math.min(i4, 262142);
        int min2 = i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i4, 262142);
        int e4 = AbstractC1087a.e(min2 == Integer.MAX_VALUE ? min : min2);
        B0.S b5 = g4.b(AbstractC1087a.b(min, min2, Math.min(e4, i5), i5 != Integer.MAX_VALUE ? Math.min(e4, i5) : Integer.MAX_VALUE));
        Map map2 = this.f2933y;
        c3.i.b(map2);
        return j4.y(i4, i5, map2, new V(b5, 3));
    }

    @Override // D0.InterfaceC0179y
    public final int f(S s4, G g4, int i4) {
        return L0(s4).a(i4, s4.getLayoutDirection());
    }

    @Override // D0.InterfaceC0170o
    public final void g(D0.I i4) {
        if (this.f16526q) {
            e L02 = L0(i4);
            C0949a c0949a = L02.f2888j;
            if (c0949a == null) {
                throw new IllegalArgumentException(("no paragraph (layoutCache=" + this.f2934z + ", textSubstitution=" + this.f2925B + ')').toString());
            }
            InterfaceC1500s t2 = i4.f1314e.f18064f.t();
            boolean z3 = L02.f2889k;
            if (z3) {
                long j4 = L02.f2890l;
                t2.d();
                t2.s(0.0f, 0.0f, (int) (j4 >> 32), (int) (j4 & 4294967295L), 1);
            }
            try {
                E e4 = this.f2927s.f12185a;
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
                    c0949a.g(t2, c4, this.f2927s.f12185a.f12135a.a(), t5, jVar2, abstractC1568e2);
                } else {
                    long j5 = C1503v.f17824g;
                    if (j5 == 16) {
                        j5 = this.f2927s.b() != 16 ? this.f2927s.b() : C1503v.f17819b;
                    }
                    c0949a.f(t2, j5, t5, jVar2, abstractC1568e2, 3);
                }
                if (z3) {
                    t2.b();
                }
            } catch (Throwable th) {
                if (z3) {
                    t2.b();
                }
                throw th;
            }
        }
    }

    @Override // D0.InterfaceC0179y
    public final int h(S s4, G g4, int i4) {
        return L0(s4).a(i4, s4.getLayoutDirection());
    }
}
