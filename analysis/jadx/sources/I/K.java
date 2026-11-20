package I;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import P.AbstractC1000i;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class K extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2997f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f2998g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0.b f2999h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(InterfaceC1314q interfaceC1314q, a0.b bVar) {
        super(2);
        this.f2998g = interfaceC1314q;
        this.f2999h = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f2997f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(49);
                a0.b bVar = this.f2999h;
                AbstractC1087a.d(this.f2998g, bVar, (C1065p) obj, b02);
                break;
            default:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    c1065p.k(AndroidCompositionLocals_androidKt.f15272a);
                    String string = ((Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b)).getResources().getString(R.string.m3c_dialog);
                    InterfaceC1314q p4 = androidx.compose.foundation.layout.c.p(this.f2998g, AbstractC1000i.f13169a, AbstractC1000i.f13170b, 10);
                    C1311n c1311n = C1311n.f16513a;
                    boolean f4 = c1065p.f(string);
                    Object K = c1065p.K();
                    if (f4 || K == C1057l.f14236a) {
                        K = new K0.m(string, 1);
                        c1065p.f0(K);
                    }
                    InterfaceC1314q i4 = p4.i(K0.l.a(c1311n, false, (b3.c) K));
                    B0.H e4 = AbstractC2045p.e(C1299b.f16486e, true);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, i4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, e4);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    this.f2999h.l(c1065p, 0);
                    c1065p.p(true);
                }
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(InterfaceC1314q interfaceC1314q, a0.b bVar, int i4) {
        super(2);
        this.f2998g = interfaceC1314q;
        this.f2999h = bVar;
    }
}
