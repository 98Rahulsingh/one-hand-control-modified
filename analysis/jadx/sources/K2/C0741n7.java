package K2;

import B2.C0106f;
import B2.EnumC0105e;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1029x;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.n7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0741n7 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10553e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f10554f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f10555g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f10556h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f10557i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10558j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10559k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f10560l;

    public C0741n7(A2.H h4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, Context context, boolean z3) {
        this.f10555g = h4;
        this.f10554f = z3;
        this.f10556h = context;
        this.f10557i = c0141l0;
        this.f10558j = x3;
        this.f10559k = x4;
        this.f10560l = x5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008c, code lost:
    
        if (c3.i.a(r12.K(), java.lang.Integer.valueOf(r10)) == false) goto L20;
     */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        Object obj3;
        N2.n nVar = N2.n.f12357a;
        Object obj4 = this.f10557i;
        Object obj5 = this.f10560l;
        Object obj6 = this.f10555g;
        boolean z3 = this.f10554f;
        Object obj7 = this.f10559k;
        Object obj8 = this.f10558j;
        Object obj9 = this.f10556h;
        switch (this.f10553e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    A2.H h4 = (A2.H) obj6;
                    String A3 = v0.c.A(h4.f232a, c1065p);
                    int size = h4.f233b.size();
                    boolean z4 = Qe.f7780t;
                    boolean F3 = k3.g.F((String) ((S.X) obj8).getValue());
                    c1065p.V(-307000634);
                    C0141l0 c0141l0 = (C0141l0) obj4;
                    boolean h5 = c1065p.h((Context) obj9) | c1065p.h(c0141l0) | c1065p.h(h4) | c1065p.g(z3);
                    Object K = c1065p.K();
                    if (h5 || K == C1057l.f14236a) {
                        C0725m7 c0725m7 = new C0725m7(h4, c0141l0, (S.X) obj7, (S.X) obj5, (Context) obj9, this.f10554f);
                        c1065p.f0(c0725m7);
                        K = c0725m7;
                    }
                    c1065p.p(false);
                    Qe.e(size, 0, c1065p, (b3.a) K, A3, this.f10554f, F3);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    C1311n c1311n = C1311n.f16513a;
                    float f4 = 12;
                    InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(c1311n, f4, f4, f4, 0);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i4 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, o4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p2, c0163h, a3);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p2, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (!c1065p2.f14275O) {
                        obj3 = obj6;
                        break;
                    } else {
                        obj3 = obj6;
                    }
                    U1.w(i4, c1065p2, i4, c0163h3);
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p2, c0163h4, c4);
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    C1306i c1306i = C1299b.f16486e;
                    B0.H e5 = AbstractC2045p.e(c1306i, false);
                    int i5 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, e4);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h, e5);
                    C1041d.Y(c1065p2, c0163h2, m5);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p2, i5, c0163h3);
                    }
                    C1041d.Y(c1065p2, c0163h4, c5);
                    androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f15143a;
                    String str = (String) obj8;
                    P.u1.b(str, bVar.a(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), C1299b.f16490i), C1503v.f17819b, O1.o.y(16), R0.k.f14051k, 0L, new X0.i(3), 0L, 0, false, 0, 0, null, null, c1065p2, 200064, 0, 130512);
                    c1065p2.V(-488504527);
                    if (((EnumC0105e) obj7) == EnumC0105e.f791i) {
                        P.m1.a(bVar.a(c1311n, c1306i), D.e.a(999), Qe.f7781u, C1503v.f17820c, 0.0f, 0.0f, null, T.f7946B0, c1065p2, 12585984, 112);
                    }
                    c1065p2.p(false);
                    c1065p2.p(true);
                    float f5 = 10;
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, f5));
                    String str2 = (String) obj3;
                    boolean z5 = z3 && str2 != null;
                    D.d a4 = D.e.a(100);
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    long j4 = Qe.f7784x;
                    long j5 = Qe.f7785y;
                    P.T0.b((b3.a) obj9, androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(c1311n, 0.68f).i(new HorizontalAlignElement(C1299b.f16499r)), 50, 0.0f, 2), z5, a4, AbstractC1029x.a(j4, j5, C1503v.b(0.38f, Qe.f7784x), C1503v.b(0.5f, j5), c1065p2, 0), null, null, new x.e0(f4, f5, f4, f5), a0.g.c(258556881, new C0846u1(str2, (C0106f) obj5, str, 5), c1065p2), c1065p2, 817889280, 352);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, 8));
                    P.u1.b((String) obj4, androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 32, 0.0f, 2), l0.O.d(4284047726L), O1.o.y(12), R0.k.f14049i, 0L, new X0.i(3), O1.o.y(16), 0, false, 0, 0, null, null, c1065p2, 200112, 6, 129488);
                    c1065p2.p(true);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public C0741n7(boolean z3, String str, b3.a aVar, String str2, String str3, EnumC0105e enumC0105e, C0106f c0106f) {
        this.f10554f = z3;
        this.f10555g = str;
        this.f10556h = aVar;
        this.f10557i = str2;
        this.f10558j = str3;
        this.f10559k = enumC0105e;
        this.f10560l = c0106f;
    }
}
