package K2;

import A2.AbstractC0057q;
import B2.EnumC0104d;
import C2.C0141l0;
import I2.AbstractC0431o3;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.onehandcontrol.app.R;
import java.util.Iterator;
import java.util.List;
import y.C2074a;

/* renamed from: K2.se, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0827se extends c3.j implements b3.g {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P2.b f11173f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f11174g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11175h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f11176i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f11177j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0648ha f11178k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.e f11179l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b3.e f11180m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f11181n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0568cb f11182o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0827se(P2.b bVar, boolean z3, C0141l0 c0141l0, boolean z4, b3.a aVar, C0648ha c0648ha, b3.e eVar, b3.e eVar2, boolean z5, C0568cb c0568cb) {
        super(4);
        this.f11173f = bVar;
        this.f11174g = z3;
        this.f11175h = c0141l0;
        this.f11176i = z4;
        this.f11177j = aVar;
        this.f11178k = c0648ha;
        this.f11179l = eVar;
        this.f11180m = eVar2;
        this.f11181n = z5;
        this.f11182o = c0568cb;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02dc  */
    @Override // b3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        Object obj5;
        boolean z3;
        boolean f4;
        Object K;
        boolean z4;
        Object ae;
        S.X x3;
        Object obj6 = (C2074a) obj;
        int intValue = ((Number) obj2).intValue();
        C1065p c1065p = (C1065p) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            i4 = (c1065p.f(obj6) ? 4 : 2) | intValue2;
        } else {
            i4 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i4 |= c1065p.d(intValue) ? 32 : 16;
        }
        if ((i4 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            N2.g gVar = (N2.g) this.f11173f.get(intValue);
            c1065p.V(2082074966);
            A2.C c4 = (A2.C) gVar.f12347e;
            int intValue3 = ((Number) gVar.f12348f).intValue();
            Context context = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
            c1065p.V(621335061);
            boolean f5 = c1065p.f(c4) | c1065p.g(this.f11174g);
            Object K3 = c1065p.K();
            Object obj7 = C1057l.f14236a;
            S.Q q4 = S.Q.f14176j;
            C0141l0 c0141l0 = this.f11175h;
            if (f5 || K3 == obj7) {
                K3 = C1041d.P(c0141l0.L(c4), q4);
                c1065p.f0(K3);
            }
            S.X x4 = (S.X) K3;
            c1065p.p(false);
            Iterator it = ((List) x4.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj5 = null;
                    break;
                }
                obj5 = it.next();
                if (((C2.D) obj5).f899b == intValue3) {
                    break;
                }
            }
            C2.D d4 = (C2.D) obj5;
            if (d4 == null) {
                d4 = new C2.D(c4, intValue3, 1016);
            }
            boolean z5 = (A2.U0.f268b.contains(c4) || c0141l0.p1(c4)) ? false : true;
            EnumC0104d enumC0104d = c4 == A2.C.f218h ? EnumC0104d.f770i : EnumC0104d.f769h;
            Object obj8 = (List) x4.getValue();
            c1065p.V(621349321);
            boolean f6 = c1065p.f(obj8) | c1065p.f(c4) | c1065p.d(intValue3) | c1065p.g(z5);
            Object K4 = c1065p.K();
            if (f6 || K4 == obj7) {
                K4 = C1041d.P(Boolean.valueOf(z5 ? false : d4.f900c), q4);
                c1065p.f0(K4);
            }
            S.X x5 = (S.X) K4;
            c1065p.p(false);
            Object[] objArr = {c4, Integer.valueOf(intValue3)};
            c1065p.V(621355436);
            Object K5 = c1065p.K();
            if (K5 == obj7) {
                K5 = Be.f5953f;
                c1065p.f0(K5);
            }
            c1065p.p(false);
            S.X x6 = (S.X) O1.p.z(objArr, null, (b3.a) K5, c1065p, 3072, 6);
            Object[] objArr2 = {c4, Integer.valueOf(intValue3)};
            c1065p.V(621359252);
            Object K6 = c1065p.K();
            if (K6 == obj7) {
                K6 = Be.f5955h;
                c1065p.f0(K6);
            }
            c1065p.p(false);
            S.X x7 = (S.X) O1.p.z(objArr2, null, (b3.a) K6, c1065p, 3072, 6);
            Object[] objArr3 = {c4, Integer.valueOf(intValue3)};
            c1065p.V(621363156);
            Object K7 = c1065p.K();
            if (K7 == obj7) {
                K7 = Be.f5954g;
                c1065p.f0(K7);
            }
            c1065p.p(false);
            S.X x8 = (S.X) O1.p.z(objArr3, null, (b3.a) K7, c1065p, 3072, 6);
            A2.C c5 = A2.C.f219i;
            if (c4 == c5 && !z5) {
                c3.i.e(context, "context");
                if (AbstractC0431o3.v(context).f5413h) {
                    z3 = true;
                    boolean z6 = c4 != c5 && c0141l0.u();
                    c1065p.V(621375353);
                    f4 = c1065p.f(c4) | c1065p.d(intValue3);
                    K = c1065p.K();
                    if (!f4 || K == obj7) {
                        K = U1.i(c0141l0.f1143d, "bottom_edge_button_nav_warning_dismissed", false, q4, c1065p);
                    }
                    S.X x9 = (S.X) K;
                    c1065p.p(false);
                    boolean z7 = (z3 || z6 || this.f11176i || ((Boolean) x9.getValue()).booleanValue()) ? false : true;
                    String f7 = G2.b.f(c4, context);
                    c1065p.V(621389545);
                    if (intValue3 != 1) {
                        f7 = v0.c.B(R.string.edge_zone_numbered, new Object[]{f7, Integer.valueOf(intValue3)}, c1065p);
                    }
                    String str = f7;
                    c1065p.p(false);
                    Qe.Y4(null, Qe.f7757b, null, null, a0.g.c(1599590584, new C0891we(z7, z5, x6, enumC0104d, c4, this.f11175h, this.f11177j, x8, x5, intValue3, context, x4, str, z6, this.f11178k, x9, this.f11179l, x7, this.f11180m, this.f11181n, this.f11182o), c1065p), c1065p, 24576, 13);
                    c1065p.V(621749127);
                    if (((Boolean) x7.getValue()).booleanValue()) {
                        c1065p.V(621746674);
                        boolean f8 = c1065p.f(x7);
                        Object K8 = c1065p.K();
                        if (f8 || K8 == obj7) {
                            K8 = new C0807ra(x7, 5);
                            c1065p.f0(K8);
                        }
                        c1065p.p(false);
                        O1.q.a((b3.a) K8, null, a0.g.c(221438472, new C0939ze(x7, this.f11180m, context, 2), c1065p), c1065p, 384, 2);
                    }
                    c1065p.p(false);
                    c1065p.V(621905240);
                    if (((Boolean) x8.getValue()).booleanValue()) {
                        z4 = false;
                    } else {
                        c1065p.V(621907684);
                        boolean h4 = c1065p.h(c0141l0) | c1065p.f(x5) | c1065p.f(x4) | c1065p.f(x8) | c1065p.h(context);
                        Object K9 = c1065p.K();
                        if (h4 || K9 == obj7) {
                            ae = new Ae(this.f11175h, context, x5, x4, x8, 0);
                            x3 = x5;
                            c1065p.f0(ae);
                        } else {
                            ae = K9;
                            x3 = x5;
                        }
                        b3.a aVar = (b3.a) ae;
                        boolean y3 = U1.y(621937574, c0141l0, c1065p, false) | c1065p.f(x3) | c1065p.f(x4) | c1065p.f(x8) | c1065p.h(context);
                        Object K10 = c1065p.K();
                        if (y3 || K10 == obj7) {
                            Object ae2 = new Ae(this.f11175h, context, x3, x4, x8, 1);
                            c1065p.f0(ae2);
                            K10 = ae2;
                        }
                        b3.a aVar2 = (b3.a) K10;
                        boolean u3 = AbstractC0057q.u(c1065p, false, 621966317, x8);
                        Object K11 = c1065p.K();
                        if (u3 || K11 == obj7) {
                            K11 = new C0807ra(x8, 7);
                            c1065p.f0(K11);
                        }
                        z4 = false;
                        c1065p.p(false);
                        Qe.U(aVar, aVar2, (b3.a) K11, c1065p, 0);
                    }
                    c1065p.p(z4);
                    c1065p.p(z4);
                }
            }
            z3 = false;
            if (c4 != c5) {
            }
            c1065p.V(621375353);
            f4 = c1065p.f(c4) | c1065p.d(intValue3);
            K = c1065p.K();
            if (!f4) {
            }
            K = U1.i(c0141l0.f1143d, "bottom_edge_button_nav_warning_dismissed", false, q4, c1065p);
            S.X x92 = (S.X) K;
            c1065p.p(false);
            if (z3) {
            }
            String f72 = G2.b.f(c4, context);
            c1065p.V(621389545);
            if (intValue3 != 1) {
            }
            String str2 = f72;
            c1065p.p(false);
            Qe.Y4(null, Qe.f7757b, null, null, a0.g.c(1599590584, new C0891we(z7, z5, x6, enumC0104d, c4, this.f11175h, this.f11177j, x8, x5, intValue3, context, x4, str2, z6, this.f11178k, x92, this.f11179l, x7, this.f11180m, this.f11181n, this.f11182o), c1065p), c1065p, 24576, 13);
            c1065p.V(621749127);
            if (((Boolean) x7.getValue()).booleanValue()) {
            }
            c1065p.p(false);
            c1065p.V(621905240);
            if (((Boolean) x8.getValue()).booleanValue()) {
            }
            c1065p.p(z4);
            c1065p.p(z4);
        }
        return N2.n.f12357a;
    }
}
