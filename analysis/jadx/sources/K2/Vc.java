package K2;

import C2.C0120b;
import C2.C0141l0;
import C2.EnumC0122c;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;

/* loaded from: classes.dex */
public final class Vc implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8457e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f8458f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f8459g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f8460h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8461i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8462j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8463k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8464l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8465m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f8466n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f8467o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f8468p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f8469q;

    public Vc(int i4, boolean z3, S.X x3, Context context, int i5, C1038b0 c1038b0, C0141l0 c0141l0, int i6, C1038b0 c1038b02, S.X x4, S.X x5, S.X x6, S.X x7) {
        this.f8457e = i4;
        this.f8458f = z3;
        this.f8459g = x3;
        this.f8460h = context;
        this.f8461i = i5;
        this.f8462j = c1038b0;
        this.f8463k = c0141l0;
        this.f8464l = i6;
        this.f8465m = c1038b02;
        this.f8466n = x4;
        this.f8467o = x5;
        this.f8468p = x6;
        this.f8469q = x7;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        boolean z3;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C2037h h4 = AbstractC2040k.h(4);
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
            String A3 = v0.c.A(R.string.quick_access_add_app_or_action, c1065p);
            String A4 = v0.c.A(R.string.quick_access_add_app_or_action_subtitle, c1065p);
            c1065p.V(-1720837209);
            final int i5 = this.f8457e;
            boolean d4 = c1065p.d(i5);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            final S.X x3 = this.f8467o;
            if (d4 || K == q4) {
                K = new K8(i5, x3, this.f8468p, 1);
                c1065p.f0(K);
            }
            c1065p.p(false);
            Qe.U3(A3, A4, (b3.a) K, c1065p, 0);
            c1065p.V(-1720830710);
            final boolean z4 = this.f8458f;
            if (z4) {
                z3 = false;
            } else {
                String A5 = v0.c.A(R.string.quick_access_add_group, c1065p);
                String A6 = v0.c.A(R.string.quick_access_add_group_subtitle, c1065p);
                c1065p.V(-1720823425);
                final S.X x4 = this.f8459g;
                boolean f4 = c1065p.f(x4);
                final Context context = this.f8460h;
                boolean h5 = f4 | c1065p.h(context) | c1065p.g(z4);
                final int i6 = this.f8461i;
                boolean d5 = h5 | c1065p.d(i6);
                final C1038b0 c1038b0 = this.f8462j;
                boolean f5 = d5 | c1065p.f(c1038b0);
                final C0141l0 c0141l0 = this.f8463k;
                boolean h6 = f5 | c1065p.h(c0141l0);
                final int i7 = this.f8464l;
                boolean d6 = h6 | c1065p.d(i7);
                final C1038b0 c1038b02 = this.f8465m;
                boolean f6 = d6 | c1065p.f(c1038b02);
                final S.X x5 = this.f8466n;
                boolean f7 = f6 | c1065p.f(x5) | c1065p.d(i5);
                Object K3 = c1065p.K();
                if (f7 || K3 == q4) {
                    final S.X x6 = this.f8469q;
                    b3.a aVar = new b3.a() { // from class: K2.Uc
                        @Override // b3.a
                        public final Object a() {
                            boolean z5 = Qe.f7780t;
                            x3.setValue(null);
                            S.X x7 = x4;
                            List list = (List) x7.getValue();
                            EnumC0122c enumC0122c = EnumC0122c.f1061j;
                            int i8 = 0;
                            if (list == null || !list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (((C0120b) it.next()).f1044a == enumC0122c && (i8 = i8 + 1) < 0) {
                                        O2.p.M();
                                        throw null;
                                    }
                                }
                            }
                            Object[] objArr = {Integer.valueOf(i8 + 1)};
                            Context context2 = context;
                            String string = context2.getString(R.string.quick_access_ring_default_name, objArr);
                            c3.i.d(string, "getString(...)");
                            String str = "ring:" + System.currentTimeMillis();
                            c3.i.e(str, "id");
                            Qe.b4(z4, context2, i6, x7, c1038b0, c0141l0, i7, c1038b02, x5, new C0120b(enumC0122c, str, null, null, string, null, null, null, null, null, O2.o.p0(8, new ArrayList()), 6124), i5);
                            x6.setValue(str);
                            return N2.n.f12357a;
                        }
                    };
                    c1065p.f0(aVar);
                    K3 = aVar;
                }
                z3 = false;
                c1065p.p(false);
                Qe.U3(A5, A6, (b3.a) K3, c1065p, 0);
            }
            c1065p.p(z3);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
