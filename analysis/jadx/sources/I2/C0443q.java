package I2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.Qe;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import x.AbstractC2045p;

/* renamed from: I2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0443q implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5071e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f5072f;

    public /* synthetic */ C0443q(A2.T0 t02, int i4) {
        this.f5071e = i4;
        this.f5072f = t02;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f5071e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    AbstractC1382a.a(this.f5072f, true, true, null, null, c1065p, 432, 24);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    AbstractC1382a.a(this.f5072f, true, true, null, null, c1065p2, 432, 24);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    AbstractC1382a.a(this.f5072f, true, true, null, null, c1065p3, 432, 24);
                }
                break;
            case 3:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    InterfaceC1314q m4 = androidx.compose.foundation.layout.c.m(C1311n.f16513a, 23);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
                    int i4 = c1065p4.f14276P;
                    InterfaceC1050h0 m5 = c1065p4.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p4, m4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(c0164i);
                    } else {
                        c1065p4.i0();
                    }
                    C1041d.Y(c1065p4, C0165j.f1511f, e4);
                    C1041d.Y(c1065p4, C0165j.f1510e, m5);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i4))) {
                        K2.U1.w(i4, c1065p4, i4, c0163h);
                    }
                    C1041d.Y(c1065p4, C0165j.f1509d, c4);
                    AbstractC1382a.a(this.f5072f, false, true, null, null, c1065p4, 432, 24);
                    c1065p4.p(true);
                }
                break;
            default:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), v0.c.B(R.string.content_action_settings, new Object[]{G2.b.g(this.f5072f, (Context) c1065p5.k(AndroidCompositionLocals_androidKt.f15273b))}, c1065p5), androidx.compose.foundation.layout.c.m(C1311n.f16513a, 17), Qe.f7761d, c1065p5, 384, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
