package K2;

import A2.C0028b0;
import B2.EnumC0104d;
import C2.C0141l0;
import C2.C0154y;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import android.util.LruCache;
import com.onehandcontrol.app.R;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import y.C2074a;

/* renamed from: K2.za, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0935za extends c3.j implements b3.g {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ S.X f11829A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11830B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f11831C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f11832D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ S.X f11833E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ S.X f11834F;

    /* renamed from: G, reason: collision with root package name */
    public final /* synthetic */ S.X f11835G;

    /* renamed from: H, reason: collision with root package name */
    public final /* synthetic */ boolean f11836H;

    /* renamed from: I, reason: collision with root package name */
    public final /* synthetic */ S.X f11837I;
    public final /* synthetic */ S.X J;
    public final /* synthetic */ S.X K;
    public final /* synthetic */ S.X L;
    public final /* synthetic */ S.X M;
    public final /* synthetic */ S.X N;

    /* renamed from: O, reason: collision with root package name */
    public final /* synthetic */ S.X f11838O;

    /* renamed from: P, reason: collision with root package name */
    public final /* synthetic */ S.X f11839P;

    /* renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ S.X f11840Q;

    /* renamed from: R, reason: collision with root package name */
    public final /* synthetic */ S.X f11841R;

    /* renamed from: S, reason: collision with root package name */
    public final /* synthetic */ S.X f11842S;

    /* renamed from: T, reason: collision with root package name */
    public final /* synthetic */ S.X f11843T;

    /* renamed from: U, reason: collision with root package name */
    public final /* synthetic */ S.X f11844U;

    /* renamed from: V, reason: collision with root package name */
    public final /* synthetic */ S.X f11845V;

    /* renamed from: W, reason: collision with root package name */
    public final /* synthetic */ S.X f11846W;

    /* renamed from: X, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f11847X;

    /* renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ S.X f11848Y;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f11849f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f11850g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A2.C f11851h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f11852i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ EnumC0104d f11853j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f11854k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f11855l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f11856m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b3.a f11857n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f11858o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f11859p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f11860q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f11861r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ EnumC0734n0 f11862s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ A2.W0 f11863t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f11864u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S.X f11865v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ S.X f11866w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S.X f11867x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S.X f11868y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ S.X f11869z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0935za(List list, Context context, A2.C c4, boolean z3, EnumC0104d enumC0104d, boolean z4, S.X x3, S.X x4, b3.a aVar, S.X x5, S.X x6, S.X x7, boolean z5, EnumC0734n0 enumC0734n0, A2.W0 w02, S.X x8, S.X x9, S.X x10, S.X x11, S.X x12, S.X x13, S.X x14, C0141l0 c0141l0, int i4, C1038b0 c1038b0, S.X x15, S.X x16, S.X x17, boolean z6, S.X x18, S.X x19, S.X x20, S.X x21, S.X x22, S.X x23, S.X x24, S.X x25, S.X x26, S.X x27, S.X x28, S.X x29, S.X x30, S.X x31, S.X x32, C1038b0 c1038b02, S.X x33) {
        super(4);
        this.f11849f = list;
        this.f11850g = context;
        this.f11851h = c4;
        this.f11852i = z3;
        this.f11853j = enumC0104d;
        this.f11854k = z4;
        this.f11855l = x3;
        this.f11856m = x4;
        this.f11857n = aVar;
        this.f11858o = x5;
        this.f11859p = x6;
        this.f11860q = x7;
        this.f11861r = z5;
        this.f11862s = enumC0734n0;
        this.f11863t = w02;
        this.f11864u = x8;
        this.f11865v = x9;
        this.f11866w = x10;
        this.f11867x = x11;
        this.f11868y = x12;
        this.f11869z = x13;
        this.f11829A = x14;
        this.f11830B = c0141l0;
        this.f11831C = i4;
        this.f11832D = c1038b0;
        this.f11833E = x15;
        this.f11834F = x16;
        this.f11835G = x17;
        this.f11836H = z6;
        this.f11837I = x18;
        this.J = x19;
        this.K = x20;
        this.L = x21;
        this.M = x22;
        this.N = x23;
        this.f11838O = x24;
        this.f11839P = x25;
        this.f11840Q = x26;
        this.f11841R = x27;
        this.f11842S = x28;
        this.f11843T = x29;
        this.f11844U = x30;
        this.f11845V = x31;
        this.f11846W = x32;
        this.f11847X = c1038b02;
        this.f11848Y = x33;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x018d  */
    @Override // b3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        String d4;
        EnumC0104d enumC0104d;
        boolean g4;
        Object K;
        A2.W0 w02;
        int ordinal;
        C2074a c2074a = (C2074a) obj;
        int intValue = ((Number) obj2).intValue();
        C1065p c1065p = (C1065p) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            i4 = (c1065p.f(c2074a) ? 4 : 2) | intValue2;
        } else {
            i4 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i4 |= c1065p.d(intValue) ? 32 : 16;
        }
        if ((i4 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            A2.W0 w03 = (A2.W0) this.f11849f.get(intValue);
            c1065p.V(-133685561);
            A2.T0 t02 = (A2.T0) ((Map) this.f11859p.getValue()).get(w03);
            if (t02 == null) {
                t02 = C0028b0.f335f;
            }
            A2.T0 t03 = t02;
            LruCache lruCache = G2.b.f2850a;
            c3.i.e(w03, "<this>");
            Context context = this.f11850g;
            A2.C c4 = this.f11851h;
            c3.i.e(c4, "edgeSide");
            Object obj5 = null;
            if (c4 != A2.C.f219i) {
                d4 = G2.b.d(w03, context);
            } else {
                int ordinal2 = w03.ordinal();
                int i5 = ordinal2 != 10 ? ordinal2 != 11 ? ordinal2 != 13 ? 0 : R.string.gesture_bottom_pull_inward_farther_description : R.string.gesture_bottom_slide_right_farther_description : R.string.gesture_bottom_slide_left_farther_description;
                Integer valueOf = Integer.valueOf(i5);
                if (i5 == 0) {
                    valueOf = null;
                }
                if (valueOf == null || (d4 = context.getString(valueOf.intValue())) == null) {
                    d4 = G2.b.d(w03, context);
                }
            }
            String str = d4;
            Iterator it = ((List) this.f11860q.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                String str2 = ((C0154y) next).f1242a;
                Integer d5 = A2.U0.d(w03);
                if (c3.i.a(str2, d5 != null ? d5.toString() : null)) {
                    obj5 = next;
                    break;
                }
            }
            C0154y c0154y = (C0154y) obj5;
            EnumC0104d v3 = AbstractC1382a.v(w03);
            EnumC0104d u3 = AbstractC1382a.u(t03);
            if (this.f11852i) {
                v3 = this.f11853j;
            } else if (v3 == null) {
                enumC0104d = u3;
                boolean z3 = this.f11854k;
                boolean z4 = enumC0104d == null && !z3;
                c1065p.V(1658257761);
                g4 = c1065p.g(z3) | c1065p.f(enumC0104d) | c1065p.f(this.f11855l) | c1065p.f(this.f11856m) | c1065p.f(w03) | c1065p.f(this.f11857n) | c1065p.f(this.f11858o);
                K = c1065p.K();
                if (!g4 || K == C1057l.f14236a) {
                    C0728ma c0728ma = new C0728ma(this.f11854k, enumC0104d, w03, this.f11857n, this.f11855l, this.f11856m, this.f11858o);
                    w02 = w03;
                    c1065p.f0(c0728ma);
                    K = c0728ma;
                } else {
                    w02 = w03;
                }
                b3.a aVar = (b3.a) K;
                c1065p.p(false);
                InterfaceC1314q interfaceC1314q = C1311n.f16513a;
                InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(interfaceC1314q, 1.0f);
                ordinal = w02.ordinal();
                if (ordinal != 0) {
                    interfaceC1314q = AbstractC0927z2.d(interfaceC1314q, mf.f10497l);
                } else if (ordinal == 3) {
                    interfaceC1314q = AbstractC0927z2.d(interfaceC1314q, mf.f10499n);
                } else if (ordinal == 12) {
                    interfaceC1314q = AbstractC0927z2.d(interfaceC1314q, mf.f10498m);
                }
                P.T0.c(aVar, e4.i(interfaceC1314q), false, D.e.a(28), P.T0.i(Qe.f7757b, 0L, c1065p, 0, 14), null, null, a0.g.c(1750182639, new C0871va(c0154y, z4, this.f11851h, w02, this.f11861r, this.f11862s, this.f11863t, t03, this.f11864u, context, this.f11854k, this.f11865v, this.f11855l, this.f11866w, this.f11867x, this.f11868y, this.f11869z, this.f11829A, this.f11830B, this.f11831C, this.f11832D, this.f11833E, this.f11834F, this.f11835G, this.f11836H, this.f11837I, this.J, this.K, this.L, this.M, this.N, this.f11838O, this.f11839P, this.f11840Q, this.f11841R, this.f11842S, this.f11843T, this.f11844U, this.f11845V, this.f11846W, str, this.f11847X, this.f11848Y), c1065p), c1065p, 100663296, 228);
                c1065p.p(false);
            }
            enumC0104d = v3;
            boolean z32 = this.f11854k;
            if (enumC0104d == null) {
            }
            c1065p.V(1658257761);
            g4 = c1065p.g(z32) | c1065p.f(enumC0104d) | c1065p.f(this.f11855l) | c1065p.f(this.f11856m) | c1065p.f(w03) | c1065p.f(this.f11857n) | c1065p.f(this.f11858o);
            K = c1065p.K();
            if (g4) {
            }
            C0728ma c0728ma2 = new C0728ma(this.f11854k, enumC0104d, w03, this.f11857n, this.f11855l, this.f11856m, this.f11858o);
            w02 = w03;
            c1065p.f0(c0728ma2);
            K = c0728ma2;
            b3.a aVar2 = (b3.a) K;
            c1065p.p(false);
            InterfaceC1314q interfaceC1314q2 = C1311n.f16513a;
            InterfaceC1314q e42 = androidx.compose.foundation.layout.c.e(interfaceC1314q2, 1.0f);
            ordinal = w02.ordinal();
            if (ordinal != 0) {
            }
            P.T0.c(aVar2, e42.i(interfaceC1314q2), false, D.e.a(28), P.T0.i(Qe.f7757b, 0L, c1065p, 0, 14), null, null, a0.g.c(1750182639, new C0871va(c0154y, z4, this.f11851h, w02, this.f11861r, this.f11862s, this.f11863t, t03, this.f11864u, context, this.f11854k, this.f11865v, this.f11855l, this.f11866w, this.f11867x, this.f11868y, this.f11869z, this.f11829A, this.f11830B, this.f11831C, this.f11832D, this.f11833E, this.f11834F, this.f11835G, this.f11836H, this.f11837I, this.J, this.K, this.L, this.M, this.N, this.f11838O, this.f11839P, this.f11840Q, this.f11841R, this.f11842S, this.f11843T, this.f11844U, this.f11845V, this.f11846W, str, this.f11847X, this.f11848Y), c1065p), c1065p, 100663296, 228);
            c1065p.p(false);
        }
        return N2.n.f12357a;
    }
}
