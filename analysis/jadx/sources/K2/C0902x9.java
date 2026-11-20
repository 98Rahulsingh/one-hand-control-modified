package K2;

import C2.C0141l0;
import S.C1038b0;
import android.content.Context;

/* renamed from: K2.x9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0902x9 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11669e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2.D f11670f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.C f11671g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f11672h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f11673i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11674j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f11675k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f11676l;

    public /* synthetic */ C0902x9(A2.C c4, C2.D d4, boolean z3, C1038b0 c1038b0, C0141l0 c0141l0, Context context, S.X x3) {
        this.f11669e = 2;
        this.f11671g = c4;
        this.f11670f = d4;
        this.f11672h = z3;
        this.f11676l = c1038b0;
        this.f11674j = c0141l0;
        this.f11675k = context;
        this.f11673i = x3;
    }

    @Override // b3.a
    public final Object a() {
        C2.D d4 = this.f11670f;
        S.X x3 = this.f11673i;
        N2.n nVar = N2.n.f12357a;
        boolean z3 = this.f11672h;
        switch (this.f11669e) {
            case 0:
                boolean z4 = Qe.f7780t;
                A2.C c4 = this.f11671g;
                int ordinal = c4.ordinal();
                Qe.z0(this.f11674j, c4, this.f11675k, this.f11676l, Qe.w6(d4, (ordinal == 2 || ordinal == 3 || !z3) ? 25 : 22, (D2) x3.getValue()), (D2) x3.getValue());
                break;
            case 1:
                boolean z5 = Qe.f7780t;
                A2.C c5 = this.f11671g;
                int ordinal2 = c5.ordinal();
                Qe.z0(this.f11674j, c5, this.f11675k, this.f11676l, Qe.w6(d4, (ordinal2 == 2 || ordinal2 == 3 || !z3) ? 25 : 22, (D2) x3.getValue()), (D2) x3.getValue());
                break;
            default:
                A2.C c6 = A2.C.f218h;
                int i4 = 50;
                A2.C c7 = this.f11671g;
                if (c7 == c6) {
                    boolean z6 = Qe.f7780t;
                    ((C1038b0) this.f11676l).h(50);
                }
                C2.D d5 = this.f11670f;
                int i5 = d5.f899b;
                boolean z7 = Qe.f7780t;
                if (A2.U0.f268b.contains(c7) && z3) {
                    i4 = i5 == 2 ? 70 : 30;
                }
                Qe.z0(this.f11674j, c7, this.f11675k, this.f11673i, C2.D.a(d5, null, 0, false, null, 0, 0, 0, i4, false, 895), null);
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0902x9(C2.D d4, A2.C c4, boolean z3, S.X x3, C0141l0 c0141l0, Context context, S.X x4, int i4) {
        this.f11669e = i4;
        this.f11670f = d4;
        this.f11671g = c4;
        this.f11672h = z3;
        this.f11673i = x3;
        this.f11674j = c0141l0;
        this.f11675k = context;
        this.f11676l = x4;
    }
}
