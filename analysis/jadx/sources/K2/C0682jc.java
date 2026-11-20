package K2;

import A2.AbstractC0057q;
import C2.C0131g0;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.C0172q;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.ListIterator;
import java.util.Set;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;

/* renamed from: K2.jc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0682jc implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.X f10104e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f10105f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f10106g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10107h;

    public C0682jc(C0141l0 c0141l0, S.X x3, S.X x4, boolean z3) {
        this.f10104e = x3;
        this.f10105f = x4;
        this.f10106g = z3;
        this.f10107h = c0141l0;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C2037h h4 = AbstractC2040k.h(8);
            C1311n c1311n = C1311n.f16513a;
            C2051w a3 = AbstractC2050v.a(h4, C1299b.f16498q, c1065p, 6);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, a3);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            P.u1.b(v0.c.A(R.string.pause_edges_dialog_body, c1065p), null, Qe.f7769i, O1.o.y(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 3072, 0, 131058);
            String j4 = AbstractC0057q.j(c1311n, 2, c1065p, R.string.pause_edges_option_all, c1065p);
            S.X x3 = this.f10104e;
            boolean r3 = Qe.r3(x3);
            c1065p.V(-491979871);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            S.X x4 = this.f10105f;
            if (K == q4) {
                K = new H8(x3, x4, 1);
                c1065p.f0(K);
            }
            c1065p.p(false);
            Qe.n3(j4, r3, null, (b3.a) ((c3.g) K), c1065p, 3072);
            c1065p.V(-491976279);
            P2.b l2 = O1.a.l();
            l2.add(new N2.g(new C0131g0(A2.C.f217g, null), v0.c.A(R.string.pause_edges_option_right, c1065p)));
            l2.add(new N2.g(new C0131g0(A2.C.f216f, null), v0.c.A(R.string.pause_edges_option_left, c1065p)));
            c1065p.V(-491968117);
            if (this.f10106g) {
                l2.add(new N2.g(new C0131g0(A2.C.f218h, null), v0.c.A(R.string.pause_edges_option_notch, c1065p)));
                boolean u3 = this.f10107h.u();
                A2.C c5 = A2.C.f219i;
                if (u3) {
                    c1065p.V(-852925114);
                    l2.add(new N2.g(new C0131g0(c5, 1), v0.c.A(R.string.pause_edges_option_bottom_left, c1065p)));
                    l2.add(new N2.g(new C0131g0(c5, 2), v0.c.A(R.string.pause_edges_option_bottom_center, c1065p)));
                    l2.add(new N2.g(new C0131g0(c5, 3), v0.c.A(R.string.pause_edges_option_bottom_right, c1065p)));
                    c1065p.p(false);
                } else {
                    c1065p.V(-852498213);
                    l2.add(new N2.g(new C0131g0(c5, null), v0.c.A(R.string.pause_edges_option_bottom, c1065p)));
                    c1065p.p(false);
                }
            }
            c1065p.p(false);
            P2.b h5 = O1.a.h(l2);
            c1065p.p(false);
            c1065p.V(-491940309);
            ListIterator listIterator = h5.listIterator(0);
            while (true) {
                C0172q c0172q = (C0172q) listIterator;
                if (!c0172q.hasNext()) {
                    break;
                }
                N2.g gVar = (N2.g) c0172q.next();
                C0131g0 c0131g0 = (C0131g0) gVar.f12347e;
                String str = (String) gVar.f12348f;
                boolean z3 = !((Boolean) x3.getValue()).booleanValue() && ((Set) x4.getValue()).contains(c0131g0);
                c1065p.V(1496536593);
                boolean f4 = c1065p.f(c0131g0);
                Object K3 = c1065p.K();
                if (f4 || K3 == q4) {
                    K3 = new I2.X3(c0131g0, x3, x4, 19);
                    c1065p.f0(K3);
                }
                c1065p.p(false);
                Qe.n3(str, z3, null, (b3.a) K3, c1065p, 0);
            }
            c1065p.p(false);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
