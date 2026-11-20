package K2;

import A2.AbstractC0057q;
import C2.C0120b;
import C2.C0141l0;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import x.C2052x;

/* loaded from: classes.dex */
public final class Td implements b3.f {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ S.X f8242A;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8243e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f8244f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f8245g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f8246h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f8247i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Map f8248j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8249k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8250l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8251m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8252n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f8253o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f8254p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f8255q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f8256r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f8257s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f8258t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f8259u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S.X f8260v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8261w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S.X f8262x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S.X f8263y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8264z;

    public Td(C0141l0 c0141l0, S.X x3, S.X x4, Context context, S.X x5, Map map, S.X x6, S.X x7, S.X x8, int i4, S.X x9, S.X x10, S.X x11, S.X x12, S.X x13, S.X x14, S.X x15, S.X x16, C1038b0 c1038b0, S.X x17, S.X x18, C1038b0 c1038b02, S.X x19) {
        this.f8243e = c0141l0;
        this.f8244f = x3;
        this.f8245g = x4;
        this.f8246h = context;
        this.f8247i = x5;
        this.f8248j = map;
        this.f8249k = x6;
        this.f8250l = x7;
        this.f8251m = x8;
        this.f8252n = i4;
        this.f8253o = x9;
        this.f8254p = x10;
        this.f8255q = x11;
        this.f8256r = x12;
        this.f8257s = x13;
        this.f8258t = x14;
        this.f8259u = x15;
        this.f8260v = x16;
        this.f8261w = c1038b0;
        this.f8262x = x17;
        this.f8263y = x18;
        this.f8264z = c1038b02;
        this.f8242A = x19;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.X x3;
        Object obj4;
        boolean z3;
        Map map;
        S.X x4;
        C1311n c1311n;
        InterfaceC1314q interfaceC1314q;
        boolean z4;
        InterfaceC1314q interfaceC1314q2;
        boolean z5;
        InterfaceC1314q interfaceC1314q3;
        boolean z6;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            S.X x5 = this.f8249k;
            Iterator it = ((List) x5.getValue()).iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                x3 = this.f8250l;
                if (!hasNext) {
                    obj4 = null;
                    break;
                }
                obj4 = it.next();
                if (c3.i.a(((C0120b) obj4).f1045b, (String) x3.getValue())) {
                    break;
                }
            }
            C0120b c0120b = (C0120b) obj4;
            c1065p.V(1763894515);
            Object obj5 = C1057l.f14236a;
            Context context = this.f8246h;
            C1311n c1311n2 = C1311n.f16513a;
            C0141l0 c0141l0 = this.f8243e;
            if (c0120b == null || ((Boolean) this.f8251m.getValue()).booleanValue()) {
                z3 = false;
            } else {
                c1065p.V(1763896299);
                Object K = c1065p.K();
                if (K == obj5) {
                    K = AbstractC0057q.c(c1065p);
                }
                B.c cVar = (B.c) K;
                c1065p.p(false);
                c1065p.V(1763898800);
                boolean h4 = c1065p.h(cVar);
                Object K3 = c1065p.K();
                if (h4 || K3 == obj5) {
                    K3 = new Sd(cVar, null);
                    c1065p.f0(K3);
                }
                c1065p.p(false);
                C1041d.g(c1065p, (b3.e) K3, c0120b.f1045b);
                InterfaceC1314q b4 = androidx.compose.foundation.relocation.a.b(c1311n2, cVar);
                String p4 = c0141l0.p();
                c1065p.V(1763907918);
                S.X x6 = this.f8244f;
                boolean f4 = c1065p.f(x6) | c1065p.h(c0120b);
                S.X x7 = this.f8245g;
                boolean f5 = f4 | c1065p.f(x7);
                Object K4 = c1065p.K();
                if (f5 || K4 == obj5) {
                    K4 = new C0548b8(c0120b, x6, x7, 3);
                    c1065p.f0(K4);
                }
                b3.a aVar = (b3.a) K4;
                boolean y3 = U1.y(1763912125, c0141l0, c1065p, false) | c1065p.h(c0120b);
                Object K5 = c1065p.K();
                if (y3 || K5 == obj5) {
                    K5 = new C0565c8(x5, c0120b, c0141l0, x3, 2);
                    c1065p.f0(K5);
                }
                b3.a aVar2 = (b3.a) K5;
                c1065p.p(false);
                c1065p.V(1763915137);
                boolean h5 = c1065p.h(context);
                S.X x8 = this.f8247i;
                boolean f6 = h5 | c1065p.f(x8);
                Object K6 = c1065p.K();
                if (f6 || K6 == obj5) {
                    K6 = new C4(context, x8, 8);
                    c1065p.f0(K6);
                }
                c1065p.p(false);
                z3 = false;
                Qe.W0(b4, c0120b, p4, aVar, aVar2, (b3.c) K6, c1065p, 0);
                c1065p = c1065p;
            }
            c1065p.p(z3);
            String A3 = v0.c.A(R.string.side_panel_section_pages, c1065p);
            S.X x9 = this.f8254p;
            S.X x10 = this.f8255q;
            S.X x11 = this.f8253o;
            Qe.e1(A3, null, false, null, a0.g.c(709618795, new U8(this.f8252n, this.f8243e, x11, this.f8251m, x9, x10, this.f8256r, this.f8257s), c1065p), c1065p, 24576, 14);
            c1065p.V(1764000098);
            boolean booleanValue = ((Boolean) x11.getValue()).booleanValue();
            S.X x12 = this.f8258t;
            Map map2 = this.f8248j;
            if (booleanValue) {
                String A4 = v0.c.A(R.string.side_panel_page_actions, c1065p);
                Ze ze = Ze.f9006e;
                map = map2;
                Qe.e1(A4, androidx.compose.foundation.relocation.a.b(c1311n2, (B.c) O2.C.J(ze, map2)), ((Ze) x12.getValue()) == ze ? true : z3, null, a0.g.c(538337241, new C0761ob(c0141l0, this.f8259u, 9), c1065p), c1065p, 24576, 8);
            } else {
                map = map2;
            }
            c1065p.p(z3);
            c1065p.V(1764030610);
            if (((Boolean) x9.getValue()).booleanValue()) {
                String A5 = v0.c.A(R.string.side_panel_page_clipboard, c1065p);
                Ze ze2 = Ze.f9007f;
                InterfaceC1314q b5 = androidx.compose.foundation.relocation.a.b(c1311n2, (B.c) O2.C.J(ze2, map));
                if (((Ze) x12.getValue()) == ze2) {
                    interfaceC1314q3 = b5;
                    z6 = true;
                } else {
                    interfaceC1314q3 = b5;
                    z6 = z3;
                }
                x4 = x12;
                c1311n = c1311n2;
                Qe.e1(A5, interfaceC1314q3, z6, null, a0.g.c(-444656136, new C0869v8(this.f8243e, context, this.f8260v, this.f8261w, this.f8262x), c1065p), c1065p, 24576, 8);
            } else {
                x4 = x12;
                c1311n = c1311n2;
            }
            c1065p.p(false);
            c1065p.V(1764110099);
            if (((Boolean) x10.getValue()).booleanValue()) {
                String A6 = v0.c.A(R.string.side_panel_page_notes, c1065p);
                Ze ze3 = Ze.f9008g;
                InterfaceC1314q b6 = androidx.compose.foundation.relocation.a.b(c1311n, (B.c) O2.C.J(ze3, map));
                if (((Ze) x4.getValue()) == ze3) {
                    interfaceC1314q2 = b6;
                    z5 = true;
                } else {
                    interfaceC1314q2 = b6;
                    z5 = false;
                }
                Qe.e1(A6, interfaceC1314q2, z5, null, T.F3, c1065p, 24576, 8);
            }
            c1065p.p(false);
            Qe.e1(v0.c.A(R.string.preference_section_behavior, c1065p), null, false, null, a0.g.c(-346361196, new C0761ob(c0141l0, this.f8263y, 10), c1065p), c1065p, 24576, 14);
            String A7 = v0.c.A(R.string.preference_section_appearance, c1065p);
            Ze ze4 = Ze.f9009h;
            InterfaceC1314q b7 = androidx.compose.foundation.relocation.a.b(c1311n, (B.c) O2.C.J(ze4, map));
            if (((Ze) x4.getValue()) == ze4) {
                interfaceC1314q = b7;
                z4 = true;
            } else {
                interfaceC1314q = b7;
                z4 = false;
            }
            c1065p.V(1764142978);
            boolean h6 = c1065p.h(c0141l0);
            Object K7 = c1065p.K();
            S.X x13 = this.f8242A;
            C1038b0 c1038b0 = this.f8264z;
            if (h6 || K7 == obj5) {
                K7 = new I2.X3(c0141l0, c1038b0, x13, 23);
                c1065p.f0(K7);
            }
            c1065p.p(false);
            Qe.e1(A7, interfaceC1314q, z4, (b3.a) K7, a0.g.c(-1329354573, new C0614f8(c0141l0, x13, c1038b0, 2), c1065p), c1065p, 24576, 0);
        }
        return N2.n.f12357a;
    }
}
