package K2;

import C2.C0141l0;
import java.util.ArrayList;
import java.util.List;

/* renamed from: K2.c5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0562c5 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9331e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f9332f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9333g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9334h;

    public /* synthetic */ C0562c5(S.X x3, C0141l0 c0141l0, S.X x4, int i4) {
        this.f9331e = i4;
        this.f9332f = x3;
        this.f9333g = c0141l0;
        this.f9334h = x4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f9334h;
        C0141l0 c0141l0 = this.f9333g;
        S.X x4 = this.f9332f;
        int i4 = this.f9331e;
        int intValue = ((Integer) obj).intValue();
        int intValue2 = ((Integer) obj2).intValue();
        switch (i4) {
            case 0:
                ArrayList u02 = O2.o.u0((List) x4.getValue());
                u02.add(intValue2, u02.remove(intValue));
                Qe.h5(c0141l0, x4, x3, u02);
                break;
            case 1:
                ArrayList u03 = O2.o.u0((List) x4.getValue());
                u03.add(intValue2, u03.remove(intValue));
                Qe.F(c0141l0, x4, x3, u03);
                break;
            default:
                boolean z3 = Qe.f7780t;
                ArrayList u04 = O2.o.u0((List) x4.getValue());
                u04.add(intValue2, u04.remove(intValue));
                Qe.z4(c0141l0, x4, x3, u04);
                break;
        }
        return nVar;
    }
}
