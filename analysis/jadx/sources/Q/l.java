package Q;

import M0.C0958j;
import M0.E;
import M0.F;
import M0.M;
import M0.y;
import S.C1065p;
import l0.AbstractC1499q;
import l0.C1503v;
import l0.O;
import l0.S;
import l0.T;
import l0.W;
import n0.AbstractC1568e;
import r.f0;

/* loaded from: classes.dex */
public final class l extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ M f13668f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ M f13669g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f13670h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f0 f13671i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0.b f13672j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f13673k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ f0 f13674l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(M m4, M m5, float f4, f0 f0Var, a0.b bVar, boolean z3, f0 f0Var2) {
        super(2);
        this.f13668f = m4;
        this.f13669g = m5;
        this.f13670h = f4;
        this.f13671i = f0Var;
        this.f13672j = bVar;
        this.f13673k = z3;
        this.f13674l = f0Var2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        y yVar;
        M0.x xVar;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            M m4 = this.f13668f;
            M m5 = this.f13669g;
            X0.m mVar = F.f12154d;
            E e4 = m4.f12185a;
            X0.m mVar2 = e4.f12135a;
            E e5 = m5.f12185a;
            X0.m mVar3 = e5.f12135a;
            boolean z3 = mVar2 instanceof X0.b;
            X0.m mVar4 = X0.l.f14772a;
            float f4 = this.f13670h;
            if (!z3 && !(mVar3 instanceof X0.b)) {
                long r2 = O.r(f4, mVar2.b(), mVar3.b());
                if (r2 != 16) {
                    mVar4 = new X0.c(r2);
                }
            } else if (z3 && (mVar3 instanceof X0.b)) {
                AbstractC1499q abstractC1499q = (AbstractC1499q) F.b(((X0.b) mVar2).f14751a, ((X0.b) mVar3).f14751a, f4);
                float v3 = v0.c.v(((X0.b) mVar2).f14752b, ((X0.b) mVar3).f14752b, f4);
                if (abstractC1499q != null) {
                    if (abstractC1499q instanceof W) {
                        long z4 = O1.q.z(v3, ((W) abstractC1499q).f17788a);
                        if (z4 != 16) {
                            mVar4 = new X0.c(z4);
                        }
                    } else {
                        if (!(abstractC1499q instanceof S)) {
                            throw new H1.c();
                        }
                        mVar4 = new X0.b((S) abstractC1499q, v3);
                    }
                }
            } else {
                mVar4 = (X0.m) F.b(mVar2, mVar3, f4);
            }
            X0.m mVar5 = mVar4;
            R0.q qVar = (R0.q) F.b(e4.f12140f, e5.f12140f, f4);
            long c4 = F.c(f4, e4.f12136b, e5.f12136b);
            R0.k kVar = e4.f12137c;
            if (kVar == null) {
                kVar = R0.k.f14047g;
            }
            R0.k kVar2 = e5.f12137c;
            if (kVar2 == null) {
                kVar2 = R0.k.f14047g;
            }
            R0.k kVar3 = new R0.k(h3.e.f(v0.c.w(f4, kVar.f14052e, kVar2.f14052e), 1, 1000));
            R0.i iVar = (R0.i) F.b(e4.f12138d, e5.f12138d, f4);
            R0.j jVar = (R0.j) F.b(e4.f12139e, e5.f12139e, f4);
            String str = (String) F.b(e4.f12141g, e5.f12141g, f4);
            long c5 = F.c(f4, e4.f12142h, e5.f12142h);
            X0.a aVar = e4.f12143i;
            float f5 = aVar != null ? aVar.f14750a : 0.0f;
            X0.a aVar2 = e5.f12143i;
            float v4 = v0.c.v(f5, aVar2 != null ? aVar2.f14750a : 0.0f, f4);
            X0.n nVar = X0.n.f14773c;
            X0.n nVar2 = e4.f12144j;
            if (nVar2 == null) {
                nVar2 = nVar;
            }
            X0.n nVar3 = e5.f12144j;
            if (nVar3 != null) {
                nVar = nVar3;
            }
            X0.n nVar4 = new X0.n(v0.c.v(nVar2.f14774a, nVar.f14774a, f4), v0.c.v(nVar2.f14775b, nVar.f14775b, f4));
            T0.b bVar = (T0.b) F.b(e4.f12145k, e5.f12145k, f4);
            long r3 = O.r(f4, e4.f12146l, e5.f12146l);
            X0.j jVar2 = (X0.j) F.b(e4.f12147m, e5.f12147m, f4);
            T t2 = e4.f12148n;
            if (t2 == null) {
                t2 = new T();
            }
            T t4 = e5.f12148n;
            if (t4 == null) {
                t4 = new T();
            }
            long r4 = O.r(f4, t2.f17774a, t4.f17774a);
            float intBitsToFloat = Float.intBitsToFloat((int) (t2.f17775b >> 32));
            long j4 = t4.f17775b;
            T t5 = new T(v0.c.v(t2.f17776c, t4.f17776c, f4), r4, (Float.floatToRawIntBits(v0.c.v(intBitsToFloat, Float.intBitsToFloat((int) (j4 >> 32)), f4)) << 32) | (Float.floatToRawIntBits(v0.c.v(Float.intBitsToFloat((int) (r9 & 4294967295L)), Float.intBitsToFloat((int) (j4 & 4294967295L)), f4)) & 4294967295L));
            y yVar2 = e4.f12149o;
            if (yVar2 == null && e5.f12149o == null) {
                yVar = null;
            } else {
                if (yVar2 == null) {
                    yVar2 = y.f12271a;
                }
                yVar = yVar2;
            }
            E e6 = new E(mVar5, c4, kVar3, iVar, jVar, qVar, str, c5, new X0.a(v4), nVar4, bVar, r3, jVar2, t5, yVar, (AbstractC1568e) F.b(e4.f12150p, e5.f12150p, f4));
            int i4 = M0.v.f12266b;
            M0.u uVar = m4.f12186b;
            X0.i iVar2 = new X0.i(uVar.f12256a);
            M0.u uVar2 = m5.f12186b;
            int i5 = ((X0.i) F.b(iVar2, new X0.i(uVar2.f12256a), f4)).f14766a;
            int i6 = ((X0.k) F.b(new X0.k(uVar.f12257b), new X0.k(uVar2.f12257b), f4)).f14771a;
            long c6 = F.c(f4, uVar.f12258c, uVar2.f12258c);
            X0.o oVar = uVar.f12259d;
            if (oVar == null) {
                oVar = X0.o.f14776c;
            }
            X0.o oVar2 = uVar2.f12259d;
            if (oVar2 == null) {
                oVar2 = X0.o.f14776c;
            }
            X0.o oVar3 = new X0.o(F.c(f4, oVar.f14777a, oVar2.f14777a), F.c(f4, oVar.f14778b, oVar2.f14778b));
            M0.x xVar2 = uVar.f12260e;
            M0.x xVar3 = uVar2.f12260e;
            if (xVar2 == null && xVar3 == null) {
                xVar = null;
            } else {
                M0.x xVar4 = M0.x.f12269b;
                if (xVar2 == null) {
                    xVar2 = xVar4;
                }
                if (xVar3 == null) {
                    xVar3 = xVar4;
                }
                boolean z5 = xVar2.f12270a;
                boolean z6 = xVar3.f12270a;
                if (z5 != z6) {
                    ((C0958j) F.b(new C0958j(), new C0958j(), f4)).getClass();
                    xVar2 = new M0.x(((Boolean) F.b(Boolean.valueOf(z5), Boolean.valueOf(z6), f4)).booleanValue());
                }
                xVar = xVar2;
            }
            M m6 = new M(e6, new M0.u(i5, i6, c6, oVar3, xVar, (X0.g) F.b(uVar.f12261f, uVar2.f12261f, f4), ((X0.e) F.b(new X0.e(uVar.f12262g), new X0.e(uVar2.f12262g), f4)).f14756a, ((X0.d) F.b(new X0.d(uVar.f12263h), new X0.d(uVar2.f12263h), f4)).f14754a, (X0.p) F.b(uVar.f12264i, uVar2.f12264i, f4)));
            if (this.f13673k) {
                m6 = M.a(m6, ((C1503v) this.f13674l.f19065l.getValue()).f17826a, 0L, null, null, 0L, 0L, null, null, 16777214);
            }
            u.b(((C1503v) this.f13671i.f19065l.getValue()).f17826a, m6, this.f13672j, c1065p, 0);
        }
        return N2.n.f12357a;
    }
}
