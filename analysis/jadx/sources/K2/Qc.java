package K2;

import C2.C0120b;
import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import java.util.Iterator;
import java.util.List;
import x.C2052x;

/* loaded from: classes.dex */
public final class Qc implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.X f7707e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7708f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7709g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7710h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7711i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f7712j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f7713k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f7714l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7715m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f7716n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f7717o;

    public Qc(int i4, int i5, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, C1038b0 c1038b0, C1038b0 c1038b02, Context context, boolean z3) {
        this.f7707e = x3;
        this.f7708f = c0141l0;
        this.f7709g = i4;
        this.f7710h = c1038b0;
        this.f7711i = c1038b02;
        this.f7712j = x4;
        this.f7713k = z3;
        this.f7714l = context;
        this.f7715m = i5;
        this.f7716n = x5;
        this.f7717o = x6;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x027a  */
    @Override // b3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        Object obj4;
        C1038b0 c1038b0;
        S.X x3;
        boolean z4;
        boolean z5;
        C1038b0 c1038b02;
        int i4;
        int i5;
        Context context;
        boolean z6;
        S.Q q4;
        String str;
        C1038b0 c1038b03;
        S.X x4;
        boolean z7;
        C0141l0 c0141l0;
        C1038b0 c1038b04;
        boolean z8;
        S.Q q5;
        List list;
        Iterator it;
        boolean z9;
        String A3;
        C1038b0 c1038b05;
        C1038b0 c1038b06;
        S.X x5;
        boolean f4;
        Object obj5;
        String str2;
        final S.X x6;
        int i6;
        C1038b0 c1038b07;
        S.Q q6;
        C1038b0 c1038b08;
        S.X x7;
        boolean z10;
        boolean z11;
        boolean z12;
        S.Q q7;
        List list2;
        Iterator it2;
        boolean z13;
        boolean h4;
        Object K;
        boolean z14;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            P.u1.b(v0.c.A(R.string.quick_access_controls_title, c1065p), null, Qe.f7768h, O1.o.y(16), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
            P.u1.b(v0.c.A(R.string.quick_access_controls_subtitle, c1065p), null, Qe.f7769i, O1.o.y(12), null, 0L, null, O1.o.y(16), 0, false, 0, 0, null, null, c1065p, 3072, 6, 130034);
            C1065p c1065p2 = c1065p;
            String A4 = v0.c.A(R.string.quick_access_slider_brightness, c1065p2);
            String A5 = v0.c.A(R.string.quick_access_outer_brightness_subtitle, c1065p2);
            final S.X x8 = this.f7707e;
            List list3 = (List) x8.getValue();
            if (list3 == null || !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    if (c3.i.a(((C0120b) it3.next()).f1054k, "brightness")) {
                        z3 = true;
                        break;
                    }
                }
            }
            z3 = false;
            c1065p2.V(-1716187254);
            boolean f5 = c1065p2.f(x8);
            C0141l0 c0141l02 = this.f7708f;
            boolean h5 = f5 | c1065p2.h(c0141l02);
            int i7 = this.f7709g;
            boolean d4 = h5 | c1065p2.d(i7);
            C1038b0 c1038b09 = this.f7710h;
            boolean f6 = d4 | c1065p2.f(c1038b09);
            C1038b0 c1038b010 = this.f7711i;
            boolean f7 = f6 | c1065p2.f(c1038b010);
            S.X x9 = this.f7712j;
            boolean f8 = f7 | c1065p2.f(x9);
            boolean z15 = this.f7713k;
            boolean g4 = f8 | c1065p2.g(z15);
            Context context2 = this.f7714l;
            boolean h6 = g4 | c1065p2.h(context2);
            int i8 = this.f7715m;
            boolean d5 = h6 | c1065p2.d(i8);
            Object K3 = c1065p2.K();
            S.Q q8 = C1057l.f14236a;
            if (d5 || K3 == q8) {
                final C1038b0 c1038b011 = this.f7710h;
                final C1038b0 c1038b012 = this.f7711i;
                final Context context3 = this.f7714l;
                c1038b0 = c1038b010;
                final int i9 = this.f7715m;
                x3 = x9;
                final C0141l0 c0141l03 = this.f7708f;
                z4 = z15;
                final int i10 = this.f7709g;
                z5 = z3;
                final S.X x10 = this.f7712j;
                final boolean z16 = this.f7713k;
                c1038b02 = c1038b09;
                final int i11 = 0;
                i4 = i8;
                i5 = i7;
                context = context2;
                obj4 = new b3.c() { // from class: K2.Oc
                    @Override // b3.c
                    public final Object m(Object obj6) {
                        int i12 = i11;
                        boolean booleanValue = ((Boolean) obj6).booleanValue();
                        switch (i12) {
                            case 0:
                                Qe.e6(context3, i9, x8, c0141l03, i10, c1038b011, c1038b012, x10, z16, C2.n0.f1163i, booleanValue);
                                break;
                            case 1:
                                Qe.e6(context3, i9, x8, c0141l03, i10, c1038b011, c1038b012, x10, z16, C2.n0.f1164j, booleanValue);
                                break;
                            default:
                                Qe.e6(context3, i9, x8, c0141l03, i10, c1038b011, c1038b012, x10, z16, C2.n0.f1161g, booleanValue);
                                break;
                        }
                        return N2.n.f12357a;
                    }
                };
                c1065p2.f0(obj4);
            } else {
                z5 = z3;
                i5 = i7;
                c1038b02 = c1038b09;
                c1038b0 = c1038b010;
                x3 = x9;
                z4 = z15;
                i4 = i8;
                obj4 = K3;
                context = context2;
            }
            c1065p2.p(false);
            Context context4 = context;
            C1038b0 c1038b013 = c1038b0;
            S.X x11 = x3;
            boolean z17 = z4;
            C1038b0 c1038b014 = c1038b02;
            Qe.r(A4, A5, z5, false, (b3.c) obj4, c1065p2, 0, 8);
            String A6 = v0.c.A(R.string.quick_access_slider_volume, c1065p2);
            String A7 = v0.c.A(R.string.quick_access_outer_volume_subtitle, c1065p2);
            List list4 = (List) x8.getValue();
            if (list4 == null || !list4.isEmpty()) {
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    if (c3.i.a(((C0120b) it4.next()).f1054k, "volume")) {
                        z6 = true;
                        break;
                    }
                }
            }
            z6 = false;
            c1065p2.V(-1716175962);
            boolean f9 = c1065p2.f(x8) | c1065p2.h(c0141l02) | c1065p2.d(i5) | c1065p2.f(c1038b014) | c1065p2.f(c1038b013) | c1065p2.f(x11) | c1065p2.g(z17) | c1065p2.h(context4);
            int i12 = i4;
            boolean d6 = f9 | c1065p2.d(i12);
            Object K4 = c1065p2.K();
            if (d6) {
                q4 = q8;
            } else {
                q4 = q8;
                if (K4 != q4) {
                    str = A6;
                    z7 = z17;
                    c0141l0 = c0141l02;
                    c1038b04 = c1038b014;
                    c1038b03 = c1038b013;
                    x4 = x11;
                    z8 = false;
                    c1065p2.p(z8);
                    q5 = q4;
                    boolean z18 = z8;
                    Qe.r(str, A7, z6, false, (b3.c) K4, c1065p2, 0, 8);
                    list = (List) x8.getValue();
                    if (list != null || !list.isEmpty()) {
                        it = list.iterator();
                        while (it.hasNext()) {
                            if (c3.i.a(((C0120b) it.next()).f1054k, "app_drawer")) {
                                z9 = true;
                                break;
                            }
                        }
                    }
                    z9 = z18;
                    A3 = v0.c.A(R.string.quick_access_module_app_drawer, c1065p2);
                    String B3 = v0.c.B(R.string.quick_access_outer_drawer_subtitle, new Object[]{Integer.valueOf(((List) this.f7716n.getValue()).size())}, c1065p2);
                    c1065p2.V(-1716162705);
                    C0141l0 c0141l04 = c0141l0;
                    c1038b05 = c1038b04;
                    c1038b06 = c1038b03;
                    x5 = x4;
                    boolean z19 = z7;
                    f4 = c1065p2.f(x8) | c1065p2.h(c0141l04) | c1065p2.d(i5) | c1065p2.f(c1038b05) | c1065p2.f(c1038b06) | c1065p2.f(x5) | c1065p2.g(z19) | c1065p2.h(context4) | c1065p2.d(i12);
                    Object K5 = c1065p2.K();
                    if (!f4 || K5 == q5) {
                        final S.X x12 = this.f7712j;
                        final boolean z20 = this.f7713k;
                        str2 = A3;
                        final Context context5 = this.f7714l;
                        final int i13 = this.f7715m;
                        x6 = x8;
                        final C0141l0 c0141l05 = this.f7708f;
                        final int i14 = this.f7709g;
                        final C1038b0 c1038b015 = this.f7710h;
                        final C1038b0 c1038b016 = this.f7711i;
                        final S.X x13 = this.f7716n;
                        final S.X x14 = this.f7717o;
                        i6 = i12;
                        c1038b07 = c1038b05;
                        q6 = q5;
                        c1038b08 = c1038b06;
                        x7 = x5;
                        z10 = false;
                        obj5 = new b3.c() { // from class: K2.Pc
                            @Override // b3.c
                            public final Object m(Object obj6) {
                                boolean booleanValue = ((Boolean) obj6).booleanValue();
                                C2.n0 n0Var = C2.n0.f1162h;
                                Qe.e6(context5, i13, x6, c0141l05, i14, c1038b015, c1038b016, x12, z20, n0Var, booleanValue);
                                if (booleanValue && ((List) x13.getValue()).isEmpty()) {
                                    x14.setValue(Boolean.TRUE);
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p2.f0(obj5);
                    } else {
                        str2 = A3;
                        c1038b07 = c1038b05;
                        c1038b08 = c1038b06;
                        obj5 = K5;
                        i6 = i12;
                        q6 = q5;
                        x7 = x5;
                        z10 = false;
                        x6 = x8;
                    }
                    c1065p2.p(z10);
                    z11 = z10;
                    Qe.r(str2, B3, z9, false, (b3.c) obj5, c1065p2, 0, 8);
                    c1065p2.V(-1716157329);
                    if (z9) {
                        z12 = z19;
                        q7 = q6;
                    } else {
                        c1065p2.V(-1716155854);
                        Object K6 = c1065p2.K();
                        S.Q q9 = q6;
                        if (K6 == q9) {
                            K6 = new C0648ha(this.f7717o, 26);
                            c1065p2.f0(K6);
                        }
                        c1065p2.p(z11);
                        z12 = z19;
                        q7 = q9;
                        P.T0.h((b3.a) K6, null, false, null, null, null, T.f8101n3, c1065p2, 805306374, 510);
                        c1065p2 = c1065p2;
                    }
                    c1065p2.p(z11);
                    String A8 = v0.c.A(R.string.quick_access_module_recent_apps, c1065p2);
                    String A9 = v0.c.A(R.string.quick_access_outer_recents_subtitle, c1065p2);
                    list2 = (List) x6.getValue();
                    if (list2 != null || !list2.isEmpty()) {
                        it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (c3.i.a(((C0120b) it2.next()).f1054k, "recent_apps")) {
                                z13 = true;
                                break;
                            }
                        }
                    }
                    z13 = z11;
                    c1065p2.V(-1716139573);
                    h4 = c1065p2.h(context4) | c1065p2.d(i5) | c1065p2.f(x6) | c1065p2.h(c0141l04) | c1065p2.f(c1038b07) | c1065p2.f(c1038b08) | c1065p2.f(x7) | c1065p2.g(z12) | c1065p2.d(i6);
                    K = c1065p2.K();
                    if (!h4 || K == q7) {
                        final C1038b0 c1038b017 = this.f7710h;
                        final C1038b0 c1038b018 = this.f7711i;
                        final Context context6 = this.f7714l;
                        z14 = z11;
                        final int i15 = this.f7715m;
                        final S.X x15 = x6;
                        final C0141l0 c0141l06 = this.f7708f;
                        final int i16 = this.f7709g;
                        final S.X x16 = this.f7712j;
                        final boolean z21 = this.f7713k;
                        final int i17 = 2;
                        b3.c cVar = new b3.c() { // from class: K2.Oc
                            @Override // b3.c
                            public final Object m(Object obj6) {
                                int i122 = i17;
                                boolean booleanValue = ((Boolean) obj6).booleanValue();
                                switch (i122) {
                                    case 0:
                                        Qe.e6(context6, i15, x15, c0141l06, i16, c1038b017, c1038b018, x16, z21, C2.n0.f1163i, booleanValue);
                                        break;
                                    case 1:
                                        Qe.e6(context6, i15, x15, c0141l06, i16, c1038b017, c1038b018, x16, z21, C2.n0.f1164j, booleanValue);
                                        break;
                                    default:
                                        Qe.e6(context6, i15, x15, c0141l06, i16, c1038b017, c1038b018, x16, z21, C2.n0.f1161g, booleanValue);
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p2.f0(cVar);
                        K = cVar;
                    } else {
                        z14 = z11;
                    }
                    c1065p2.p(z14);
                    Qe.r(A8, A9, z13, false, (b3.c) K, c1065p2, 0, 8);
                }
            }
            final C1038b0 c1038b019 = this.f7710h;
            final C1038b0 c1038b020 = this.f7711i;
            str = A6;
            final Context context7 = this.f7714l;
            final int i18 = this.f7715m;
            final C0141l0 c0141l07 = this.f7708f;
            final int i19 = this.f7709g;
            final S.X x17 = this.f7712j;
            final boolean z22 = this.f7713k;
            final int i20 = 1;
            c1038b03 = c1038b013;
            x4 = x11;
            z7 = z17;
            c0141l0 = c0141l02;
            c1038b04 = c1038b014;
            z8 = false;
            K4 = new b3.c() { // from class: K2.Oc
                @Override // b3.c
                public final Object m(Object obj6) {
                    int i122 = i20;
                    boolean booleanValue = ((Boolean) obj6).booleanValue();
                    switch (i122) {
                        case 0:
                            Qe.e6(context7, i18, x8, c0141l07, i19, c1038b019, c1038b020, x17, z22, C2.n0.f1163i, booleanValue);
                            break;
                        case 1:
                            Qe.e6(context7, i18, x8, c0141l07, i19, c1038b019, c1038b020, x17, z22, C2.n0.f1164j, booleanValue);
                            break;
                        default:
                            Qe.e6(context7, i18, x8, c0141l07, i19, c1038b019, c1038b020, x17, z22, C2.n0.f1161g, booleanValue);
                            break;
                    }
                    return N2.n.f12357a;
                }
            };
            c1065p2.f0(K4);
            c1065p2.p(z8);
            q5 = q4;
            boolean z182 = z8;
            Qe.r(str, A7, z6, false, (b3.c) K4, c1065p2, 0, 8);
            list = (List) x8.getValue();
            if (list != null) {
            }
            it = list.iterator();
            while (it.hasNext()) {
            }
            z9 = z182;
            A3 = v0.c.A(R.string.quick_access_module_app_drawer, c1065p2);
            String B32 = v0.c.B(R.string.quick_access_outer_drawer_subtitle, new Object[]{Integer.valueOf(((List) this.f7716n.getValue()).size())}, c1065p2);
            c1065p2.V(-1716162705);
            C0141l0 c0141l042 = c0141l0;
            c1038b05 = c1038b04;
            c1038b06 = c1038b03;
            x5 = x4;
            boolean z192 = z7;
            f4 = c1065p2.f(x8) | c1065p2.h(c0141l042) | c1065p2.d(i5) | c1065p2.f(c1038b05) | c1065p2.f(c1038b06) | c1065p2.f(x5) | c1065p2.g(z192) | c1065p2.h(context4) | c1065p2.d(i12);
            Object K52 = c1065p2.K();
            if (f4) {
            }
            final S.X x122 = this.f7712j;
            final boolean z202 = this.f7713k;
            str2 = A3;
            final Context context52 = this.f7714l;
            final int i132 = this.f7715m;
            x6 = x8;
            final C0141l0 c0141l052 = this.f7708f;
            final int i142 = this.f7709g;
            final C1038b0 c1038b0152 = this.f7710h;
            final C1038b0 c1038b0162 = this.f7711i;
            final S.X x132 = this.f7716n;
            final S.X x142 = this.f7717o;
            i6 = i12;
            c1038b07 = c1038b05;
            q6 = q5;
            c1038b08 = c1038b06;
            x7 = x5;
            z10 = false;
            obj5 = new b3.c() { // from class: K2.Pc
                @Override // b3.c
                public final Object m(Object obj6) {
                    boolean booleanValue = ((Boolean) obj6).booleanValue();
                    C2.n0 n0Var = C2.n0.f1162h;
                    Qe.e6(context52, i132, x6, c0141l052, i142, c1038b0152, c1038b0162, x122, z202, n0Var, booleanValue);
                    if (booleanValue && ((List) x132.getValue()).isEmpty()) {
                        x142.setValue(Boolean.TRUE);
                    }
                    return N2.n.f12357a;
                }
            };
            c1065p2.f0(obj5);
            c1065p2.p(z10);
            z11 = z10;
            Qe.r(str2, B32, z9, false, (b3.c) obj5, c1065p2, 0, 8);
            c1065p2.V(-1716157329);
            if (z9) {
            }
            c1065p2.p(z11);
            String A82 = v0.c.A(R.string.quick_access_module_recent_apps, c1065p2);
            String A92 = v0.c.A(R.string.quick_access_outer_recents_subtitle, c1065p2);
            list2 = (List) x6.getValue();
            if (list2 != null) {
            }
            it2 = list2.iterator();
            while (it2.hasNext()) {
            }
            z13 = z11;
            c1065p2.V(-1716139573);
            h4 = c1065p2.h(context4) | c1065p2.d(i5) | c1065p2.f(x6) | c1065p2.h(c0141l042) | c1065p2.f(c1038b07) | c1065p2.f(c1038b08) | c1065p2.f(x7) | c1065p2.g(z12) | c1065p2.d(i6);
            K = c1065p2.K();
            if (h4) {
            }
            final C1038b0 c1038b0172 = this.f7710h;
            final C1038b0 c1038b0182 = this.f7711i;
            final Context context62 = this.f7714l;
            z14 = z11;
            final int i152 = this.f7715m;
            final S.X x152 = x6;
            final C0141l0 c0141l062 = this.f7708f;
            final int i162 = this.f7709g;
            final S.X x162 = this.f7712j;
            final boolean z212 = this.f7713k;
            final int i172 = 2;
            b3.c cVar2 = new b3.c() { // from class: K2.Oc
                @Override // b3.c
                public final Object m(Object obj6) {
                    int i122 = i172;
                    boolean booleanValue = ((Boolean) obj6).booleanValue();
                    switch (i122) {
                        case 0:
                            Qe.e6(context62, i152, x152, c0141l062, i162, c1038b0172, c1038b0182, x162, z212, C2.n0.f1163i, booleanValue);
                            break;
                        case 1:
                            Qe.e6(context62, i152, x152, c0141l062, i162, c1038b0172, c1038b0182, x162, z212, C2.n0.f1164j, booleanValue);
                            break;
                        default:
                            Qe.e6(context62, i152, x152, c0141l062, i162, c1038b0172, c1038b0182, x162, z212, C2.n0.f1161g, booleanValue);
                            break;
                    }
                    return N2.n.f12357a;
                }
            };
            c1065p2.f0(cVar2);
            K = cVar2;
            c1065p2.p(z14);
            Qe.r(A82, A92, z13, false, (b3.c) K, c1065p2, 0, 8);
        }
        return N2.n.f12357a;
    }
}
