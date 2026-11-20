package K2;

import C2.C0141l0;
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
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.List;
import x.AbstractC2040k;
import x.C2037h;
import x.C2052x;

/* loaded from: classes.dex */
public final class Mc implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7189e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7190f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f7191g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ List f7192h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7193i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f7194j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7195k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7196l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f7197m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7198n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7199o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7200p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f7201q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f7202r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f7203s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f7204t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f7205u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S.X f7206v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f7207w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S.X f7208x;

    public Mc(boolean z3, int i4, b3.c cVar, List list, int i5, boolean z4, int i6, int i7, S.X x3, C0141l0 c0141l0, C1038b0 c1038b0, C1038b0 c1038b02, Context context, int i8, S.X x4, List list2, S.X x5, S.X x6, int i9, S.X x7) {
        this.f7189e = z3;
        this.f7190f = i4;
        this.f7191g = cVar;
        this.f7192h = list;
        this.f7193i = i5;
        this.f7194j = z4;
        this.f7195k = i6;
        this.f7196l = i7;
        this.f7197m = x3;
        this.f7198n = c0141l0;
        this.f7199o = c1038b0;
        this.f7200p = c1038b02;
        this.f7201q = context;
        this.f7202r = i8;
        this.f7203s = x4;
        this.f7204t = list2;
        this.f7205u = x5;
        this.f7206v = x6;
        this.f7207w = i9;
        this.f7208x = x7;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(-602710347);
            if (this.f7189e) {
                C2037h h4 = AbstractC2040k.h(8);
                C1305h c1305h = C1299b.f16496o;
                C1311n c1311n = C1311n.f16513a;
                x.k0 b4 = x.i0.b(h4, c1305h, c1065p, 54);
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
                C1041d.Y(c1065p, C0165j.f1511f, b4);
                C1041d.Y(c1065p, C0165j.f1510e, m4);
                C0163h c0163h = C0165j.f1512g;
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                    U1.w(i4, c1065p, i4, c0163h);
                }
                C1041d.Y(c1065p, C0165j.f1509d, c4);
                c1065p.V(-1716387759);
                int i5 = 1;
                while (i5 < 3) {
                    String B3 = v0.c.B(R.string.quick_access_set_button, new Object[]{Integer.valueOf(i5)}, c1065p);
                    boolean z3 = i5 == this.f7190f;
                    c1065p.V(-1716378383);
                    b3.c cVar = this.f7191g;
                    boolean f4 = c1065p.f(cVar) | c1065p.d(i5);
                    Object K = c1065p.K();
                    if (f4 || K == C1057l.f14236a) {
                        K = new C0768p2(cVar, i5, 3);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.l(0, 8, c1065p, (b3.a) K, B3, z3, false);
                    i5++;
                }
                c1065p.p(false);
                c1065p.p(true);
            }
            c1065p.p(false);
            float f5 = 12;
            Qe.Y4(null, Qe.f7757b, null, new x.e0(f5, f5, f5, f5), a0.g.c(-257908384, new Kc(this.f7192h, this.f7193i, this.f7194j, this.f7195k, this.f7196l, this.f7197m, this.f7198n, this.f7190f, this.f7199o, this.f7200p, this.f7201q, this.f7202r, this.f7203s, this.f7204t, this.f7205u, this.f7206v, this.f7207w, this.f7208x), c1065p), c1065p, 27648, 5);
        }
        return N2.n.f12357a;
    }
}
