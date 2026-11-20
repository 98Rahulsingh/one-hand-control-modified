package q;

import B0.V;
import D0.InterfaceC0179y;
import D0.S;
import E.C0199j;
import a.AbstractC1087a;
import e0.AbstractC1313p;
import e0.C1299b;
import e0.InterfaceC1301d;
import r.b0;
import r.c0;
import r.i0;

/* renamed from: q.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1699F extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: A, reason: collision with root package name */
    public final C1698E f18693A;

    /* renamed from: r, reason: collision with root package name */
    public i0 f18694r;

    /* renamed from: s, reason: collision with root package name */
    public c0 f18695s;

    /* renamed from: t, reason: collision with root package name */
    public c0 f18696t;

    /* renamed from: u, reason: collision with root package name */
    public C1700G f18697u;

    /* renamed from: v, reason: collision with root package name */
    public C1701H f18698v;

    /* renamed from: w, reason: collision with root package name */
    public b3.a f18699w;

    /* renamed from: x, reason: collision with root package name */
    public C1734x f18700x;

    /* renamed from: y, reason: collision with root package name */
    public long f18701y = AbstractC1728r.f18774a;

    /* renamed from: z, reason: collision with root package name */
    public InterfaceC1301d f18702z;

    public C1699F(i0 i0Var, c0 c0Var, c0 c0Var2, C1700G c1700g, C1701H c1701h, b3.a aVar, C1734x c1734x) {
        this.f18694r = i0Var;
        this.f18695s = c0Var;
        this.f18696t = c0Var2;
        this.f18697u = c1700g;
        this.f18698v = c1701h;
        this.f18699w = aVar;
        this.f18700x = c1734x;
        AbstractC1087a.c(0, 0, 15);
        this.f18693A = new C1698E(this, 0);
        new C1698E(this, 1);
    }

    @Override // e0.AbstractC1313p
    public final void C0() {
        this.f18701y = AbstractC1728r.f18774a;
    }

    public final InterfaceC1301d K0() {
        if (this.f18694r.f().a(EnumC1733w.f18791e, EnumC1733w.f18792f)) {
            C1710Q c1710q = this.f18698v.f18707a;
            return null;
        }
        C1710Q c1710q2 = this.f18698v.f18707a;
        return null;
    }

    @Override // D0.InterfaceC0179y
    public final int a(S s4, B0.G g4, int i4) {
        return g4.W(i4);
    }

    @Override // D0.InterfaceC0179y
    public final int c(S s4, B0.G g4, int i4) {
        return g4.Z(i4);
    }

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        Object obj = null;
        if (this.f18694r.c() == this.f18694r.f19081d.getValue()) {
            this.f18702z = null;
        } else if (this.f18702z == null) {
            InterfaceC1301d K02 = K0();
            if (K02 == null) {
                K02 = C1299b.f16486e;
            }
            this.f18702z = K02;
        }
        boolean H3 = j4.H();
        O2.x xVar = O2.x.f12635e;
        if (H3) {
            B0.S b4 = g4.b(j5);
            long b5 = O1.n.b(b4.f582e, b4.f583f);
            this.f18701y = b5;
            return j4.y((int) (b5 >> 32), (int) (4294967295L & b5), xVar, new V(b4, 7));
        }
        if (!((Boolean) this.f18699w.a()).booleanValue()) {
            B0.S b6 = g4.b(j5);
            return j4.y(b6.f582e, b6.f583f, xVar, new V(b6, 8));
        }
        C1734x c1734x = this.f18700x;
        c0 c0Var = c1734x.f18795a;
        C1700G c1700g = c1734x.f18798d;
        C1701H c1701h = c1734x.f18799e;
        b0 a3 = c0Var != null ? c0Var.a(new y(c1700g, c1701h, 0), new y(c1700g, c1701h, 1)) : null;
        c0 c0Var2 = c1734x.f18796b;
        b0 a4 = c0Var2 != null ? c0Var2.a(new y(c1700g, c1701h, 2), new y(c1700g, c1701h, 3)) : null;
        if (c1734x.f18797c.c() == EnumC1733w.f18791e) {
            C1710Q c1710q = c1701h.f18707a;
        } else {
            C1710Q c1710q2 = c1701h.f18707a;
        }
        c0 c0Var3 = c1734x.f18800f;
        C0199j c0199j = new C0199j(a3, a4, c0Var3 != null ? c0Var3.a(C1713c.f18730m, new C0199j(obj, c1700g, c1701h, 10)) : null, 9);
        B0.S b7 = g4.b(j5);
        long b8 = O1.n.b(b7.f582e, b7.f583f);
        long j6 = !Y0.j.a(this.f18701y, AbstractC1728r.f18774a) ? this.f18701y : b8;
        c0 c0Var4 = this.f18695s;
        b0 a5 = c0Var4 != null ? c0Var4.a(this.f18693A, new C1697D(this, j6, 0)) : null;
        if (a5 != null) {
            b8 = ((Y0.j) a5.getValue()).f14809a;
        }
        long l2 = AbstractC1087a.l(j5, b8);
        c0 c0Var5 = this.f18696t;
        long j7 = c0Var5 != null ? ((Y0.h) c0Var5.a(C1713c.f18731n, new C1697D(this, j6, 1)).getValue()).f14803a : 0L;
        InterfaceC1301d interfaceC1301d = this.f18702z;
        return j4.y((int) (l2 >> 32), (int) (l2 & 4294967295L), xVar, new C1696C(b7, Y0.h.c(interfaceC1301d != null ? interfaceC1301d.a(j6, l2, Y0.k.f14810e) : 0L, 0L), j7, c0199j, 0));
    }

    @Override // D0.InterfaceC0179y
    public final int f(S s4, B0.G g4, int i4) {
        return g4.c(i4);
    }

    @Override // D0.InterfaceC0179y
    public final int h(S s4, B0.G g4, int i4) {
        return g4.a0(i4);
    }
}
