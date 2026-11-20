package K2;

import C2.C0141l0;
import android.content.Context;

/* renamed from: K2.s9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0822s9 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11139e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2.D f11140f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f11141g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11142h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ A2.C f11143i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f11144j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f11145k;

    public /* synthetic */ C0822s9(int i4, A2.C c4, C2.D d4, C0141l0 c0141l0, S.X x3, S.X x4, Context context) {
        this.f11139e = i4;
        this.f11140f = d4;
        this.f11141g = x3;
        this.f11142h = c0141l0;
        this.f11143i = c4;
        this.f11144j = context;
        this.f11145k = x4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        C2.D d4 = this.f11140f;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f11141g;
        switch (this.f11139e) {
            case 0:
                C2.C c4 = (C2.C) obj;
                c3.i.e(c4, "mode");
                boolean z3 = Qe.f7780t;
                D2 d22 = (D2) x3.getValue();
                x3.setValue(Qe.T6(c4));
                C2.D a3 = C2.D.a(this.f11140f, null, 0, false, c4, 0, 0, 0, 0, false, 1015);
                if (!Qe.z0(this.f11142h, this.f11143i, this.f11144j, this.f11145k, a3, null)) {
                    x3.setValue(d22);
                    break;
                }
                break;
            case 1:
                int floatValue = (int) ((Float) obj).floatValue();
                boolean z4 = Qe.f7780t;
                C2.D w6 = Qe.w6(d4, floatValue, (D2) x3.getValue());
                D2 d23 = (D2) x3.getValue();
                Qe.z0(this.f11142h, this.f11143i, this.f11144j, this.f11145k, w6, d23);
                break;
            default:
                int floatValue2 = (int) ((Float) obj).floatValue();
                boolean z5 = Qe.f7780t;
                C2.D w62 = Qe.w6(d4, floatValue2, (D2) x3.getValue());
                D2 d24 = (D2) x3.getValue();
                Qe.z0(this.f11142h, this.f11143i, this.f11144j, this.f11145k, w62, d24);
                break;
        }
        return nVar;
    }
}
