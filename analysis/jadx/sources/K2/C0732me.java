package K2;

import A.C0004e;
import A2.C0061s0;
import A2.C0071x0;
import A2.C0075z0;
import B2.EnumC0104d;
import C2.C0120b;
import C2.C0141l0;
import C2.C0145o;
import C2.EnumC0122c;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0369g5;
import I2.C0416m4;
import P.AbstractC1029x;
import P.C1027w;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.os.Build;
import android.widget.Toast;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import i0.AbstractC1385a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import l0.C1503v;
import r.AbstractC1774g;
import s.C1890u;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.me, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0732me implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10471e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0004e f10472f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f10473g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.a f10474h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f10475i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Configuration f10476j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ List f10477k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ List f10478l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ xf f10479m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f10480n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b3.c f10481o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f10482p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f10483q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f10484r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b3.c f10485s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b3.a f10486t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b3.a f10487u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10488v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ q3.d f10489w;

    public /* synthetic */ C0732me(C0004e c0004e, int i4, b3.a aVar, String str, Configuration configuration, List list, List list2, xf xfVar, boolean z3, b3.c cVar, S.X x3, Context context, S.X x4, b3.c cVar2, b3.a aVar2, b3.a aVar3, boolean z4, q3.d dVar, int i5) {
        this.f10471e = i5;
        this.f10472f = c0004e;
        this.f10473g = i4;
        this.f10474h = aVar;
        this.f10475i = str;
        this.f10476j = configuration;
        this.f10477k = list;
        this.f10478l = list2;
        this.f10479m = xfVar;
        this.f10480n = z3;
        this.f10481o = cVar;
        this.f10482p = x3;
        this.f10483q = context;
        this.f10484r = x4;
        this.f10485s = cVar2;
        this.f10486t = aVar2;
        this.f10487u = aVar3;
        this.f10488v = z4;
        this.f10489w = dVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        S.Q q4;
        S.Q q5;
        final b3.a aVar;
        final boolean z3;
        N2.n nVar = N2.n.f12357a;
        switch (this.f10471e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                    return nVar;
                }
                C1311n c1311n = C1311n.f16513a;
                float f4 = 10;
                InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(AbstractC1385a.i(c1311n, AbstractC1385a.h(c1065p), false, 14), 0.0f, f4, 0.0f, 16, 5);
                C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
                int i4 = c1065p.f14276P;
                InterfaceC1050h0 m4 = c1065p.m();
                InterfaceC1314q c4 = AbstractC1298a.c(c1065p, p4);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C0163h c0163h = C0165j.f1511f;
                C1041d.Y(c1065p, c0163h, a3);
                C0163h c0163h2 = C0165j.f1510e;
                C1041d.Y(c1065p, c0163h2, m4);
                C0163h c0163h3 = C0165j.f1512g;
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                    U1.w(i4, c1065p, i4, c0163h3);
                }
                C0163h c0163h4 = C0165j.f1509d;
                C1041d.Y(c1065p, c0163h4, c4);
                float f5 = 20;
                InterfaceC1314q p5 = androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), f5, 0.0f, 6, 0.0f, 10);
                C1305h c1305h = C1299b.f16496o;
                x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, c1305h, c1065p, 48);
                int i5 = c1065p.f14276P;
                InterfaceC1050h0 m5 = c1065p.m();
                InterfaceC1314q c5 = AbstractC1298a.c(c1065p, p5);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, b4);
                C1041d.Y(c1065p, c0163h2, m5);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                    U1.w(i5, c1065p, i5, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c5);
                String A3 = v0.c.A(R.string.whats_new_dialog_title, c1065p);
                long j4 = Qe.f7768h;
                R0.k kVar = R0.k.f14051k;
                long y3 = O1.o.y(21);
                if (1.0f <= 0.0d) {
                    throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
                P.u1.b(A3, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j4, y3, kVar, 0L, null, 0L, 0, false, 2, 0, null, null, c1065p, 199680, 3072, 122832);
                a0.b bVar = T.f8018V;
                b3.a aVar2 = this.f10474h;
                P.T0.f(aVar2, null, false, null, bVar, c1065p, 196608, 30);
                c1065p.p(true);
                float f6 = 1;
                P.m1.a(androidx.compose.foundation.layout.a.p(c1311n, f5, 2, f5, 0.0f, 8), D.e.a(28), Qe.f7759c, 0L, 0.0f, 0.0f, h1.k.a(f6, Qe.f7767g), a0.g.c(1820574565, new B7(this.f10475i, 6), c1065p), c1065p, 12582912, 56);
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, f4));
                InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                List list = this.f10478l;
                C0004e c0004e = this.f10472f;
                Configuration configuration = this.f10476j;
                final List list2 = this.f10477k;
                AbstractC2032c.a(e4, null, a0.g.c(-973344246, new C0613f7(configuration, c0004e, list2, list, 6), c1065p), c1065p, 3078);
                float f7 = 12;
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, f7));
                Integer valueOf = Integer.valueOf(c0004e.i() + 1);
                int i6 = this.f10473g;
                String B3 = v0.c.B(R.string.whats_new_page_indicator, new Object[]{valueOf, Integer.valueOf(i6)}, c1065p);
                InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                c1065p.V(-2059550606);
                boolean f8 = c1065p.f(B3);
                Object K = c1065p.K();
                S.Q q6 = C1057l.f14236a;
                if (f8 || K == q6) {
                    q4 = q6;
                    K = new C0145o(B3, 24);
                    c1065p.f0(K);
                } else {
                    q4 = q6;
                }
                c1065p.p(false);
                InterfaceC1314q a4 = K0.l.a(e5, false, (b3.c) K);
                x.k0 b5 = x.i0.b(AbstractC2040k.f20505e, c1305h, c1065p, 54);
                int i7 = c1065p.f14276P;
                InterfaceC1050h0 m6 = c1065p.m();
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p, a4);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, b5);
                C1041d.Y(c1065p, c0163h2, m6);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                    U1.w(i7, c1065p, i7, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c6);
                c1065p.V(-1809743744);
                int i8 = 0;
                while (i8 < i6) {
                    boolean z4 = i8 == c0004e.i();
                    AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.a.n(c1311n, 3, 0.0f, 2), 7), ((Y0.e) AbstractC1774g.a(z4 ? 18 : 7, null, c1065p, 384, 10).getValue()).f14800e), D.e.a(4)), z4 ? Qe.f7761d : C1503v.b(0.35f, Qe.f7769i), l0.O.f17748a), c1065p, 0);
                    i8++;
                }
                c1065p.p(false);
                c1065p.p(true);
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 14));
                InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), f5, 0.0f, 2);
                x.k0 b6 = x.i0.b(AbstractC2040k.f20506f, c1305h, c1065p, 54);
                int i9 = c1065p.f14276P;
                InterfaceC1050h0 m7 = c1065p.m();
                InterfaceC1314q c7 = AbstractC1298a.c(c1065p, n2);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i2 = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i2);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, C0165j.f1511f, b6);
                C1041d.Y(c1065p, C0165j.f1510e, m7);
                C0163h c0163h5 = C0165j.f1512g;
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i9))) {
                    U1.w(i9, c1065p, i9, c0163h5);
                }
                C1041d.Y(c1065p, C0165j.f1509d, c7);
                final xf xfVar = this.f10479m;
                if ((xfVar != null ? xfVar.f11707e : null) != null) {
                    c1065p.V(-266351729);
                    EnumC0104d enumC0104d = xfVar.f11706d;
                    final boolean z5 = this.f10480n;
                    boolean z6 = (enumC0104d == null || z5) ? false : true;
                    Cf cf = xfVar.f11707e;
                    Af af = cf instanceof Af ? (Af) cf : null;
                    final S.X x3 = this.f10484r;
                    boolean z7 = (z6 || af == null || !((List) x3.getValue()).contains(Integer.valueOf(c0004e.i()))) ? false : true;
                    int i10 = z6 ? R.string.pro_unlock_button : z7 ? R.string.whats_new_assign_to_gesture : af != null ? R.string.whats_new_try_it : R.string.whats_new_set_up;
                    long j5 = z6 ? Qe.f7781u : Qe.f7761d;
                    C1890u a5 = h1.k.a(f6, C1503v.b(0.7f, j5));
                    D.d a6 = D.e.a(24);
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    InterfaceC1314q p6 = androidx.compose.foundation.layout.a.p(new LayoutWeightElement(1.0f, false), 0.0f, 0.0f, f7, 0.0f, 11);
                    c1065p.V(-1809684312);
                    aVar = aVar2;
                    boolean g4 = c1065p.g(z7) | c1065p.f(af) | c1065p.f(aVar);
                    final b3.c cVar = this.f10481o;
                    boolean f9 = g4 | c1065p.f(cVar) | c1065p.g(z5);
                    final S.X x4 = this.f10482p;
                    boolean f10 = f9 | c1065p.f(x4);
                    final Context context = this.f10483q;
                    boolean h4 = f10 | c1065p.h(context) | c1065p.h(list2) | c1065p.f(x3);
                    final b3.c cVar2 = this.f10485s;
                    boolean f11 = h4 | c1065p.f(cVar2);
                    final b3.a aVar3 = this.f10486t;
                    boolean f12 = f11 | c1065p.f(aVar3);
                    final b3.a aVar4 = this.f10487u;
                    boolean f13 = f12 | c1065p.f(aVar4) | c1065p.h(xfVar);
                    Object K3 = c1065p.K();
                    if (f13) {
                        q5 = q4;
                    } else {
                        q5 = q4;
                        if (K3 != q5) {
                            z3 = z7;
                            c1065p.p(false);
                            P.T0.g((b3.a) K3, p6, false, a6, null, a5, null, a0.g.c(-1754717545, new C0700ke(z6, z3, j5, i10), c1065p), c1065p, 805306368, 436);
                            c1065p.p(false);
                        }
                    }
                    final Af af2 = af;
                    z3 = z7;
                    K3 = new b3.a() { // from class: K2.ie
                        /* JADX WARN: Removed duplicated region for block: B:29:0x0320  */
                        /* JADX WARN: Removed duplicated region for block: B:32:0x0346  */
                        @Override // b3.a
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object a() {
                            Object obj3;
                            Object obj4;
                            ActivityInfo activityInfo;
                            boolean z8 = true;
                            boolean z9 = z3;
                            Af af3 = af2;
                            b3.a aVar5 = aVar;
                            b3.c cVar3 = cVar;
                            xf xfVar2 = xfVar;
                            boolean z10 = z5;
                            Context context2 = context;
                            List list3 = list2;
                            b3.c cVar4 = cVar2;
                            b3.a aVar6 = aVar3;
                            b3.a aVar7 = aVar4;
                            S.X x5 = x4;
                            S.X x6 = x3;
                            if (!z9 || af3 == null) {
                                boolean z11 = Qe.f7780t;
                                EnumC0104d enumC0104d2 = xfVar2.f11706d;
                                if (enumC0104d2 == null || z10) {
                                    Cf cf2 = xfVar2.f11707e;
                                    if (cf2 instanceof Af) {
                                        Set set = EdgeGestureService.f16271f2;
                                        EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                                        if (edgeGestureService == null) {
                                            Toast.makeText(context2, R.string.whats_new_try_needs_service, 0).show();
                                        } else {
                                            A2.T0 t02 = ((Af) cf2).f5834a;
                                            if (edgeGestureService.q0() && edgeGestureService.f16399s0) {
                                                if (AbstractC1382a.u(t02) != null) {
                                                    C0141l0 c0141l0 = edgeGestureService.f16359f;
                                                    if (c0141l0 == null) {
                                                        c3.i.h("prefsManager");
                                                        throw null;
                                                    }
                                                    if (!c0141l0.r1()) {
                                                        z8 = false;
                                                        if (z8) {
                                                            int indexOf = list3.indexOf(xfVar2);
                                                            if (!((List) x6.getValue()).contains(Integer.valueOf(indexOf))) {
                                                                x6.setValue(O2.o.k0((List) x6.getValue(), Integer.valueOf(indexOf)));
                                                            }
                                                        } else {
                                                            Toast.makeText(context2, R.string.whats_new_try_failed, 0).show();
                                                        }
                                                    }
                                                }
                                                boolean equals = t02.equals(C0075z0.f520f);
                                                A2.C c8 = A2.C.f217g;
                                                if (equals) {
                                                    C0416m4 c0416m4 = edgeGestureService.f16416y;
                                                    if (c0416m4 == null || !c0416m4.o()) {
                                                        C0369g5 c0369g5 = edgeGestureService.f16404u;
                                                        if (c0369g5 != null) {
                                                            C0369g5.w(c0369g5);
                                                        }
                                                        I2.O6 o6 = edgeGestureService.f16325T1;
                                                        if (o6 != null) {
                                                            o6.r();
                                                        }
                                                        edgeGestureService.x();
                                                        C0141l0 c0141l02 = edgeGestureService.f16359f;
                                                        if (c0141l02 == null) {
                                                            c3.i.h("prefsManager");
                                                            throw null;
                                                        }
                                                        if (c0141l02.A0(1).isEmpty()) {
                                                            C0141l0 c0141l03 = edgeGestureService.f16359f;
                                                            if (c0141l03 == null) {
                                                                c3.i.h("prefsManager");
                                                                throw null;
                                                            }
                                                            List list4 = I2.A4.f3165a;
                                                            Context f14 = AbstractC1087a.f(edgeGestureService);
                                                            List t03 = O2.o.t0(edgeGestureService.f16288F);
                                                            PackageManager packageManager = f14.getPackageManager();
                                                            c3.i.b(packageManager);
                                                            List E3 = O2.m.E(new Intent[]{new Intent("android.intent.action.DIAL"), Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_MESSAGING"), new Intent("android.media.action.STILL_IMAGE_CAMERA"), Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER")});
                                                            ArrayList arrayList = new ArrayList();
                                                            Iterator it = E3.iterator();
                                                            while (it.hasNext()) {
                                                                try {
                                                                    ResolveInfo resolveActivity = packageManager.resolveActivity((Intent) it.next(), 65536);
                                                                    obj4 = (resolveActivity == null || (activityInfo = resolveActivity.activityInfo) == null) ? null : activityInfo.packageName;
                                                                } catch (Throwable th) {
                                                                    obj4 = O1.t.f(th);
                                                                }
                                                                boolean z12 = obj4 instanceof N2.i;
                                                                Object obj5 = obj4;
                                                                if (z12) {
                                                                    obj5 = null;
                                                                }
                                                                String str = (String) obj5;
                                                                if (str != null) {
                                                                    arrayList.add(str);
                                                                }
                                                            }
                                                            ArrayList arrayList2 = new ArrayList();
                                                            int size = arrayList.size();
                                                            int i11 = 0;
                                                            while (i11 < size) {
                                                                Object obj6 = arrayList.get(i11);
                                                                i11++;
                                                                ArrayList arrayList3 = arrayList;
                                                                if (!c3.i.a((String) obj6, "android")) {
                                                                    arrayList2.add(obj6);
                                                                }
                                                                arrayList = arrayList3;
                                                            }
                                                            String packageName = f14.getPackageName();
                                                            c3.i.d(packageName, "getPackageName(...)");
                                                            List<String> q7 = j3.j.q(j3.j.p(new j3.f(new O2.n(2, O2.o.R(O2.o.j0(t03, arrayList2))), true, new B2.A(packageName, 4, new B2.s(6, packageManager))), 4));
                                                            ArrayList arrayList4 = new ArrayList(O2.q.O(q7));
                                                            for (String str2 : q7) {
                                                                try {
                                                                    obj3 = packageManager.getApplicationLabel(packageManager.getApplicationInfo(str2, 0)).toString();
                                                                } catch (Throwable th2) {
                                                                    obj3 = O1.t.f(th2);
                                                                }
                                                                if (obj3 instanceof N2.i) {
                                                                    obj3 = str2;
                                                                }
                                                                arrayList4.add(Z1.h.h(2, str2, (String) obj3));
                                                            }
                                                            int i12 = !arrayList4.isEmpty() ? 1 : 0;
                                                            ArrayList arrayList5 = new ArrayList();
                                                            for (Object obj7 : I2.A4.f3165a) {
                                                                if (!c3.i.a((A2.T0) obj7, C0061s0.f452f) || Build.VERSION.SDK_INT >= 28) {
                                                                    arrayList5.add(obj7);
                                                                }
                                                            }
                                                            ArrayList arrayList6 = new ArrayList(O2.q.O(arrayList5));
                                                            int size2 = arrayList5.size();
                                                            int i13 = 0;
                                                            while (i13 < size2) {
                                                                Object obj8 = arrayList5.get(i13);
                                                                i13++;
                                                                A2.T0 t04 = (A2.T0) obj8;
                                                                String g5 = G2.b.g(t04, f14);
                                                                c3.i.e(g5, "label");
                                                                arrayList6.add(C0120b.a(new C0120b(EnumC0122c.f1060i, "action:" + t04.f261a, null, null, g5, null, null, t04.f261a, null, null, null, 8012), null, null, null, i12, 4095));
                                                                arrayList5 = arrayList5;
                                                            }
                                                            c0141l03.z2(1, O2.o.j0(arrayList4, arrayList6));
                                                            if (!edgeGestureService.f16300J1.isEmpty()) {
                                                                edgeGestureService.f16315Q.removeCallbacks(edgeGestureService.f16349c0);
                                                                edgeGestureService.T0();
                                                            }
                                                        }
                                                        float f15 = edgeGestureService.getResources().getDisplayMetrics().widthPixels;
                                                        float f16 = r0.heightPixels * 0.55f;
                                                        edgeGestureService.J1();
                                                        edgeGestureService.M0().B(c8, new A2.V0(f15, f16, f15, f16, 0.0f, 0.0f, 240), 1);
                                                        z8 = true;
                                                    }
                                                } else if (t02.equals(A2.H0.f234f)) {
                                                    z8 = edgeGestureService.E1(c8, new A2.V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255));
                                                } else if (t02.equals(A2.C0.f223f)) {
                                                    z8 = edgeGestureService.D1(edgeGestureService.f16285E, new A2.V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255));
                                                } else if (t02.equals(C0071x0.f469f)) {
                                                    z8 = edgeGestureService.C1(A2.C.f219i, new A2.V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255));
                                                }
                                                if (z8) {
                                                }
                                            }
                                            z8 = false;
                                            if (z8) {
                                            }
                                        }
                                    } else if (cf2 instanceof yf) {
                                        aVar5.a();
                                        ((yf) cf2).getClass();
                                        cVar4.m(A2.M.f243f);
                                    } else if (c3.i.a(cf2, Bf.f5957a)) {
                                        aVar5.a();
                                        aVar6.a();
                                    } else if (c3.i.a(cf2, zf.f11889a)) {
                                        aVar5.a();
                                        aVar7.a();
                                    } else if (cf2 != null) {
                                        throw new H1.c();
                                    }
                                } else {
                                    x5.setValue(enumC0104d2);
                                }
                            } else {
                                aVar5.a();
                                cVar3.m(af3.f5834a);
                            }
                            return N2.n.f12357a;
                        }
                    };
                    c1065p.f0(K3);
                    c1065p.p(false);
                    P.T0.g((b3.a) K3, p6, false, a6, null, a5, null, a0.g.c(-1754717545, new C0700ke(z6, z3, j5, i10), c1065p), c1065p, 805306368, 436);
                    c1065p.p(false);
                } else {
                    q5 = q4;
                    aVar = aVar2;
                    c1065p.V(-264301854);
                    AbstractC2032c.b(c1065p, c1311n);
                    c1065p.p(false);
                }
                x.e0 e0Var = AbstractC1029x.f13454a;
                C1027w a7 = AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p, 14);
                D.d a8 = D.e.a(24);
                c1065p.V(-1809634195);
                boolean z8 = this.f10488v;
                boolean g5 = c1065p.g(z8) | c1065p.f(aVar);
                q3.d dVar = this.f10489w;
                boolean h5 = g5 | c1065p.h(dVar) | c1065p.f(c0004e);
                Object K4 = c1065p.K();
                if (h5 || K4 == q5) {
                    K4 = new C0865v4(z8, aVar, dVar, c0004e, 4);
                    c1065p.f0(K4);
                }
                c1065p.p(false);
                P.T0.b((b3.a) K4, null, false, a8, a7, null, null, null, a0.g.c(31935060, new C0597e7(8, z8), c1065p), c1065p, 805306368, 486);
                c1065p.p(true);
                c1065p.p(true);
                return nVar;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.m1.a(androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.s(androidx.compose.foundation.layout.a.m(AbstractC2032c.j(C1311n.f16513a), 18, 12), 0.0f, 460, 1), 1.0f), D.e.a(28), Qe.f7757b, 0L, 0.0f, 0.0f, h1.k.a(1, Qe.f7767g), a0.g.c(-299902378, new C0732me(this.f10472f, this.f10473g, this.f10474h, this.f10475i, this.f10476j, this.f10477k, this.f10478l, this.f10479m, this.f10480n, this.f10481o, this.f10482p, this.f10483q, this.f10484r, this.f10485s, this.f10486t, this.f10487u, this.f10488v, this.f10489w, 0), c1065p2), c1065p2, 12582912, 56);
                }
                return nVar;
        }
    }
}
