package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import i.AbstractC1384a;
import java.util.List;
import l0.C1490h;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import y.C2074a;

/* loaded from: classes.dex */
public final class V7 extends c3.j implements b3.g {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f8435f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8436g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f8437h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f8438i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c.g f8439j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f8440k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V7(List list, boolean z3, S.X x3, S.X x4, c.g gVar, Context context) {
        super(4);
        this.f8435f = list;
        this.f8436g = z3;
        this.f8437h = x3;
        this.f8438i = x4;
        this.f8439j = gVar;
        this.f8440k = context;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        boolean z3;
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
            Ye ye = (Ye) this.f8435f.get(intValue);
            c1065p.V(-729628059);
            boolean z4 = this.f8436g;
            boolean z5 = !z4;
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q b4 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(18)), C1503v.f17823f, l0.O.f17748a);
            c1065p.V(-993358236);
            boolean g4 = c1065p.g(z5) | c1065p.f(this.f8437h) | c1065p.f(this.f8438i) | c1065p.h(ye) | c1065p.h(this.f8439j) | c1065p.h(this.f8440k);
            Object K = c1065p.K();
            if (g4 || K == C1057l.f14236a) {
                O7 o7 = new O7(z5, ye, this.f8439j, this.f8440k, this.f8437h, this.f8438i);
                c1065p.f0(o7);
                K = o7;
            }
            c1065p.p(false);
            float f4 = 8;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.f(b4, false, null, null, (b3.a) K, 7), 4, f4);
            x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, m4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
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
            c1065p.V(1203685484);
            Bitmap bitmap = ye.f8867d;
            if (bitmap != null) {
                AbstractC1384a.b(new C1490h(bitmap), v0.c.B(R.string.content_app_icon, new Object[]{ye.f8866c}, c1065p), androidx.compose.foundation.layout.c.m(c1311n, 28), c1065p, 384);
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 10));
            }
            c1065p.p(false);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m6 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, layoutWeightElement);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, a3);
            C1041d.Y(c1065p, c0163h2, m6);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            P.u1.b(ye.f8866c, null, !z4 ? Qe.f7769i : Qe.f7768h, O1.o.y(14), R0.k.f14047g, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
            P.u1.b(v0.c.A(R.string.tap_to_create_shortcut, c1065p), null, !z4 ? C1503v.b(0.75f, Qe.f7769i) : Qe.f7761d, O1.o.y(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 3072, 0, 131058);
            c1065p.p(true);
            c1065p.V(1203734307);
            if (z4) {
                z3 = false;
            } else {
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, f4));
                z3 = false;
                Qe.l2(null, null, c1065p, 0, 3);
            }
            AbstractC0057q.n(c1065p, z3, true, z3);
        }
        return N2.n.f12357a;
    }
}
