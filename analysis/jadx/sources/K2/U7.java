package K2;

import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import android.graphics.Bitmap;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import i.AbstractC1384a;
import java.util.List;
import java.util.Set;
import l0.C1490h;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;
import y.C2074a;

/* loaded from: classes.dex */
public final class U7 extends c3.j implements b3.g {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f8306f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Set f8307g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f8308h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f8309i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c0.v f8310j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.c f8311k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.i f8312l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f8313m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U7(List list, Set set, Context context, String str, c0.v vVar, b3.c cVar, b3.i iVar, boolean z3) {
        super(4);
        this.f8306f = list;
        this.f8307g = set;
        this.f8308h = context;
        this.f8309i = str;
        this.f8310j = vVar;
        this.f8311k = cVar;
        this.f8312l = iVar;
        this.f8313m = z3;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        Object je;
        boolean z3;
        Object obj5;
        C1311n c1311n;
        String str;
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
            C2 c22 = (C2) this.f8306f.get(intValue);
            c1065p.V(-735508108);
            String str2 = c22.f5970c;
            c1065p.V(-993558091);
            String str3 = c22.f5968a;
            boolean f4 = c1065p.f(str3);
            Object K = c1065p.K();
            Object obj7 = C1057l.f14236a;
            if (f4 || K == obj7) {
                K = Z1.h.h(6, str3, null).f1045b;
                c1065p.f0(K);
            }
            String str4 = (String) K;
            c1065p.p(false);
            boolean contains = this.f8307g.contains(str4);
            c3.i.b(this.f8308h);
            boolean z4 = Qe.f7780t;
            c1065p.V(-2051437994);
            List list = F2.h.f2715a;
            String str5 = this.f8309i;
            String a3 = F2.h.a(str5);
            c1065p.V(-2113114559);
            boolean f5 = c1065p.f(str3);
            String str6 = c22.f5969b;
            boolean f6 = f5 | c1065p.f(str6) | c1065p.f(str5) | c1065p.f(a3);
            Object K3 = c1065p.K();
            if (f6 || K3 == obj7) {
                K3 = a3 + ":" + str3 + "/" + str6;
                c1065p.f0(K3);
            }
            String str7 = (String) K3;
            c1065p.p(false);
            c1065p.V(-2113109036);
            boolean f7 = c1065p.f(str7);
            Object K4 = c1065p.K();
            c0.v vVar = this.f8310j;
            if (f7 || K4 == obj7) {
                K4 = C1041d.P(vVar.get(str7), S.Q.f14176j);
                c1065p.f0(K4);
            }
            S.X x3 = (S.X) K4;
            c1065p.p(false);
            c1065p.V(-2113106056);
            boolean h4 = c1065p.h(vVar) | c1065p.f(str7);
            Context context = this.f8308h;
            boolean h5 = h4 | c1065p.h(context) | c1065p.f(c22) | c1065p.f(str5) | c1065p.f(x3);
            Object K5 = c1065p.K();
            if (h5 || K5 == obj7) {
                z3 = contains;
                obj5 = obj7;
                je = new Je(vVar, str7, context, c22, str5, x3, null);
                c1065p.f0(je);
            } else {
                z3 = contains;
                je = K5;
                obj5 = obj7;
            }
            c1065p.p(false);
            C1041d.h(context, str7, (b3.e) je, c1065p);
            Bitmap bitmap = (Bitmap) x3.getValue();
            c1065p.p(false);
            C1311n c1311n2 = C1311n.f16513a;
            InterfaceC1314q b4 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.e(c1311n2, 1.0f), D.e.a(18)), z3 ? C1503v.b(0.15f, Qe.f7761d) : C1503v.f17823f, l0.O.f17748a);
            c1065p.V(-993530655);
            boolean g4 = c1065p.g(z3) | c1065p.f(this.f8311k) | c1065p.f(str4) | c1065p.f(this.f8312l) | c1065p.f(c22) | c1065p.f(str2);
            Object K6 = c1065p.K();
            if (g4 || K6 == obj5) {
                c1311n = c1311n2;
                str = str2;
                Object o7 = new O7(z3, this.f8311k, str4, this.f8312l, c22, str);
                c1065p.f0(o7);
                K6 = o7;
            } else {
                str = str2;
                c1311n = c1311n2;
            }
            c1065p.p(false);
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.f(b4, false, null, null, (b3.a) K6, 7), 4, 8);
            x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, m4);
            InterfaceC0166k.f1515a.getClass();
            b3.a aVar = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, b5);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m5);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            InterfaceC1314q m6 = androidx.compose.foundation.layout.c.m(c1311n, 28);
            B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m7 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, m6);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e4);
            C1041d.Y(c1065p, c0163h2, m7);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            c1065p.V(-410196968);
            if (bitmap != null) {
                AbstractC1384a.b(new C1490h(bitmap), v0.c.B(R.string.content_app_icon, new Object[]{str}, c1065p), androidx.compose.foundation.layout.c.f15146c, c1065p, 384);
            }
            c1065p.p(false);
            c1065p.p(true);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 10));
            C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
            int i7 = c1065p.f14276P;
            InterfaceC1050h0 m8 = c1065p.m();
            InterfaceC1314q c6 = AbstractC1298a.c(c1065p, c1311n);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, a4);
            C1041d.Y(c1065p, c0163h2, m8);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p, i7, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c6);
            P.u1.b(str, null, z3 ? Qe.f7761d : Qe.f7768h, O1.o.y(14), z3 ? R0.k.f14050j : R0.k.f14047g, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 3072, 0, 131026);
            c1065p.V(-410165678);
            if (this.f8313m) {
                P.u1.b(str3, null, Qe.f7769i, O1.o.y(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 3072, 0, 131058);
            }
            c1065p.p(false);
            c1065p.p(true);
            c1065p.p(true);
            c1065p.p(false);
        }
        return N2.n.f12357a;
    }
}
