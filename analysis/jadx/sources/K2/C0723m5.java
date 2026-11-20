package K2;

import C2.C0141l0;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: K2.m5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0723m5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10424e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f10425f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f10426g;

    public /* synthetic */ C0723m5(S.X x3, S.X x4, int i4) {
        this.f10424e = i4;
        this.f10425f = x3;
        this.f10426g = x4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f10426g;
        S.X x4 = this.f10425f;
        switch (this.f10424e) {
            case 0:
                A2.W0 e4 = A2.U0.e(((Integer) obj).intValue());
                if (e4 != null) {
                    x4.setValue(e4);
                    Qe.l1(x3, true);
                    break;
                }
                break;
            case 1:
                B2.O o4 = (B2.O) obj;
                c3.i.e(o4, "nextState");
                x4.setValue(o4);
                if (o4.f733f) {
                    ((b3.a) x3.getValue()).a();
                    break;
                }
                break;
            default:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                List list = C0141l0.f1137i;
                C2.A h4 = O1.o.h(intValue);
                boolean z3 = Qe.f7780t;
                ArrayList u02 = O2.o.u0((List) x4.getValue());
                u02.set(intValue - 1, h4);
                x4.setValue(u02);
                x3.setValue(O2.H.b0((Set) x3.getValue(), num));
                break;
        }
        return nVar;
    }
}
