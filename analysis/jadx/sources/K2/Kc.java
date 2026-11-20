package K2;

import A2.AbstractC0057q;
import C2.C0120b;
import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.C1311n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x.AbstractC2023J;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.C2052x;

/* loaded from: classes.dex */
public final class Kc implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f6941e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6942f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f6943g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6944h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6945i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f6946j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6947k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6948l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6949m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6950n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f6951o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6952p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f6953q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f6954r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f6955s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f6956t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f6957u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S.X f6958v;

    public Kc(List list, int i4, boolean z3, int i5, int i6, S.X x3, C0141l0 c0141l0, int i7, C1038b0 c1038b0, C1038b0 c1038b02, Context context, int i8, S.X x4, List list2, S.X x5, S.X x6, int i9, S.X x7) {
        this.f6941e = list;
        this.f6942f = i4;
        this.f6943g = z3;
        this.f6944h = i5;
        this.f6945i = i6;
        this.f6946j = x3;
        this.f6947k = c0141l0;
        this.f6948l = i7;
        this.f6949m = c1038b0;
        this.f6950n = c1038b02;
        this.f6951o = context;
        this.f6952p = i8;
        this.f6953q = x4;
        this.f6954r = list2;
        this.f6955s = x5;
        this.f6956t = x6;
        this.f6957u = i9;
        this.f6958v = x7;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.X x3;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(-1716371255);
            boolean z3 = Qe.f7780t;
            S.X x4 = this.f6955s;
            if (((Boolean) x4.getValue()).booleanValue()) {
                Qe.Y0(v0.c.A(R.string.quick_access_reorder_mode_title, c1065p), v0.c.A(R.string.quick_access_reorder_hint, c1065p), c1065p, 0);
            }
            c1065p.p(false);
            C1038b0 c1038b0 = this.f6949m;
            boolean z4 = this.f6943g;
            int g4 = z4 ? -1 : c1038b0.g();
            S.X x5 = this.f6953q;
            String str = (String) x5.getValue();
            int i4 = this.f6944h;
            int i5 = z4 ? this.f6942f : i4;
            boolean booleanValue = ((Boolean) x4.getValue()).booleanValue();
            c1065p.V(-1716348230);
            boolean g5 = c1065p.g(z4) | c1065p.d(this.f6945i);
            final S.X x6 = this.f6946j;
            boolean d4 = c1065p.d(i4) | g5 | c1065p.f(x6) | c1065p.h(this.f6947k) | c1065p.d(this.f6948l) | c1065p.f(c1038b0) | c1065p.f(this.f6950n);
            Context context = this.f6951o;
            boolean h4 = d4 | c1065p.h(context) | c1065p.d(this.f6952p);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (h4 || K == q4) {
                final C1038b0 c1038b02 = this.f6950n;
                final int i6 = this.f6944h;
                final boolean z5 = this.f6943g;
                final int i7 = this.f6945i;
                final C0141l0 c0141l0 = this.f6947k;
                final int i8 = this.f6948l;
                final C1038b0 c1038b03 = this.f6949m;
                final Context context2 = this.f6951o;
                final int i9 = this.f6952p;
                K = new b3.f() { // from class: K2.Ic
                    @Override // b3.f
                    public final Object j(Object obj4, Object obj5, Object obj6) {
                        Object obj7;
                        Integer valueOf;
                        ArrayList arrayList;
                        Object obj8;
                        int i10 = 1;
                        String str2 = (String) obj4;
                        int intValue2 = ((Integer) obj5).intValue();
                        int intValue3 = ((Integer) obj6).intValue();
                        c3.i.e(str2, "id");
                        S.X x7 = x6;
                        boolean z6 = z5;
                        C0141l0 c0141l02 = c0141l0;
                        int i11 = i8;
                        C1038b0 c1038b04 = c1038b03;
                        C1038b0 c1038b05 = c1038b02;
                        int i12 = 0;
                        if (z6) {
                            int i13 = i7;
                            if (i13 <= 0 || intValue2 != 1) {
                                intValue3 += i13;
                            }
                            boolean z7 = Qe.f7780t;
                            Iterator it = ((List) x7.getValue()).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj8 = null;
                                    break;
                                }
                                Object next = it.next();
                                if (c3.i.a(((C0120b) next).f1045b, str2)) {
                                    obj8 = next;
                                    break;
                                }
                            }
                            C0120b c0120b = (C0120b) obj8;
                            if (c0120b != null) {
                                List list = (List) x7.getValue();
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj9 : list) {
                                    if (!c3.i.a(((C0120b) obj9).f1045b, str2)) {
                                        arrayList2.add(obj9);
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList();
                                int size = arrayList2.size();
                                while (i12 < size) {
                                    Object obj10 = arrayList2.get(i12);
                                    i12++;
                                    if (Qe.N6((C0120b) obj10)) {
                                        arrayList3.add(obj10);
                                    }
                                }
                                C0120b c0120b2 = (C0120b) O2.o.a0(intValue3, arrayList3);
                                int size2 = c0120b2 == null ? arrayList2.size() : arrayList2.indexOf(c0120b2);
                                ArrayList u02 = O2.o.u0(arrayList2);
                                u02.add(size2, c0120b);
                                Qe.f4(c0141l02, i11, x7, c1038b04, c1038b05, u02);
                            }
                        } else {
                            boolean z8 = Qe.f7780t;
                            Iterator it2 = ((List) x7.getValue()).iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    obj7 = null;
                                    break;
                                }
                                obj7 = it2.next();
                                if (c3.i.a(((C0120b) obj7).f1045b, str2)) {
                                    break;
                                }
                            }
                            C0120b c0120b3 = (C0120b) obj7;
                            if (c0120b3 != null && intValue2 < i6) {
                                List list2 = (List) x7.getValue();
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj11 : list2) {
                                    if (!c3.i.a(((C0120b) obj11).f1045b, str2)) {
                                        arrayList4.add(obj11);
                                    }
                                }
                                ArrayList arrayList5 = new ArrayList();
                                int size3 = arrayList4.size();
                                int i14 = 0;
                                while (i14 < size3) {
                                    Object obj12 = arrayList4.get(i14);
                                    i14 += i10;
                                    int i15 = i10;
                                    if (((C0120b) obj12).f1056m == intValue2) {
                                        arrayList5.add(obj12);
                                    }
                                    i10 = i15;
                                }
                                int i16 = i10;
                                ArrayList u03 = O2.o.u0(arrayList5);
                                if (u03.size() >= 10) {
                                    Context context3 = context2;
                                    AbstractC0057q.p(context3, R.string.quick_access_item_not_added, context3, 0);
                                } else {
                                    u03.add(h3.e.f(intValue3, 0, u03.size()), C0120b.a(c0120b3, null, null, null, intValue2, 4095));
                                    Iterator it3 = arrayList4.iterator();
                                    if (it3.hasNext()) {
                                        valueOf = Integer.valueOf(((C0120b) it3.next()).f1056m);
                                        while (it3.hasNext()) {
                                            Integer valueOf2 = Integer.valueOf(((C0120b) it3.next()).f1056m);
                                            if (valueOf.compareTo(valueOf2) < 0) {
                                                valueOf = valueOf2;
                                            }
                                        }
                                    } else {
                                        valueOf = null;
                                    }
                                    int max = Math.max(valueOf != null ? valueOf.intValue() : 0, intValue2);
                                    if (intValue2 >= i9) {
                                        int g6 = c1038b05.g() - 1;
                                        if (g6 < 0) {
                                            g6 = 0;
                                        }
                                        c1038b05.h(g6);
                                    }
                                    h3.d dVar = new h3.d(0, max, i16);
                                    ArrayList arrayList6 = new ArrayList();
                                    h3.c it4 = dVar.iterator();
                                    while (it4.f17003g) {
                                        int a3 = it4.a();
                                        if (a3 == intValue2) {
                                            arrayList = u03;
                                        } else {
                                            arrayList = new ArrayList();
                                            int size4 = arrayList4.size();
                                            int i17 = i12;
                                            while (i17 < size4) {
                                                Object obj13 = arrayList4.get(i17);
                                                i17++;
                                                if (((C0120b) obj13).f1056m == a3) {
                                                    arrayList.add(obj13);
                                                }
                                            }
                                        }
                                        O2.u.Q(arrayList, arrayList6);
                                        i12 = 0;
                                    }
                                    Qe.f4(c0141l02, i11, x7, c1038b04, c1038b05, arrayList6);
                                }
                            }
                        }
                        return N2.n.f12357a;
                    }
                };
                x3 = x6;
                c1065p.f0(K);
            } else {
                x3 = x6;
            }
            b3.f fVar = (b3.f) K;
            boolean u3 = AbstractC0057q.u(c1065p, false, -1716335967, x5) | c1065p.f(c1038b0) | c1065p.f(x3);
            Object K3 = c1065p.K();
            if (u3 || K3 == q4) {
                K3 = new Ub(x5, x3, c1038b0);
                c1065p.f0(K3);
            }
            b3.c cVar = (b3.c) K3;
            c1065p.p(false);
            c1065p.V(-1716328461);
            boolean g6 = c1065p.g(z4) | c1065p.f(x3);
            S.X x7 = x3;
            List list = this.f6954r;
            boolean f4 = c1065p.f(c1038b0) | c1065p.h(context) | g6 | c1065p.h(list);
            Object K4 = c1065p.K();
            if (f4 || K4 == q4) {
                K4 = new C0720m2(this.f6943g, list, this.f6951o, x7, this.f6949m, this.f6956t);
                x7 = x7;
                c1065p.f0(K4);
            }
            c1065p.p(false);
            Qe.i4(this.f6941e, this.f6942f, g4, str, i5, booleanValue, fVar, cVar, (b3.c) K4, c1065p, 24576);
            C1065p c1065p2 = c1065p;
            C1311n c1311n = C1311n.f16513a;
            float f5 = 10;
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, f5));
            c1065p2.V(-1716312458);
            if (!((Boolean) x4.getValue()).booleanValue() && !z4) {
                S.X x8 = x7;
                x7 = x8;
                AbstractC2023J.a(null, AbstractC2040k.h(8), AbstractC2040k.h(6), 0, 0, null, a0.g.c(-280189303, new Jc(this.f6957u, this.f6949m, this.f6944h, this.f6950n, x8, this.f6958v, this.f6956t), c1065p2), c1065p2, 1573296);
                c1065p2 = c1065p2;
            }
            c1065p2.p(false);
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, f5));
            boolean booleanValue2 = ((Boolean) x4.getValue()).booleanValue();
            boolean z6 = !((List) x7.getValue()).isEmpty();
            c1065p2.V(-1716245918);
            boolean f6 = c1065p2.f(x5) | c1065p2.f(x4);
            Object K5 = c1065p2.K();
            if (f6 || K5 == q4) {
                K5 = new C0921yc(x5, x4, 2);
                c1065p2.f0(K5);
            }
            b3.a aVar = (b3.a) K5;
            boolean u4 = AbstractC0057q.u(c1065p2, false, -1716241587, x4);
            Object K6 = c1065p2.K();
            if (u4 || K6 == q4) {
                K6 = new C0648ha(x4, 25);
                c1065p2.f0(K6);
            }
            c1065p2.p(false);
            Qe.b1(booleanValue2, z6, aVar, (b3.a) K6, false, c1065p2, 0, 16);
        }
        return N2.n.f12357a;
    }
}
