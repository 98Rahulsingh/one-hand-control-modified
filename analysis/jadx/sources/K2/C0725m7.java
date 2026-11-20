package K2;

import C2.C0141l0;
import android.content.Context;

/* renamed from: K2.m7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0725m7 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10434e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f10435f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10436g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f10437h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f10438i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10439j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10440k;

    public /* synthetic */ C0725m7(A2.C c4, C2.D d4, C0141l0 c0141l0, S.X x3, Context context, boolean z3) {
        this.f10439j = d4;
        this.f10440k = c4;
        this.f10435f = z3;
        this.f10436g = c0141l0;
        this.f10437h = context;
        this.f10438i = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        boolean z3 = this.f10435f;
        Object obj = this.f10440k;
        Object obj2 = this.f10439j;
        switch (this.f10434e) {
            case 0:
                Qe.R5((A2.H) obj2, this.f10436g, this.f10438i, (S.X) obj, this.f10437h, !z3);
                break;
            default:
                C2.D d4 = (C2.D) obj2;
                boolean z4 = Qe.f7780t;
                A2.C c4 = (A2.C) obj;
                Qe.z0(this.f10436g, c4, this.f10437h, this.f10438i, C2.D.a(d4, null, 0, false, null, 0, 0, 0, (A2.U0.f268b.contains(c4) && z3) ? d4.f899b == 2 ? 70 : 30 : 50, false, 895), null);
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0725m7(A2.H h4, C0141l0 c0141l0, S.X x3, S.X x4, Context context, boolean z3) {
        this.f10439j = h4;
        this.f10435f = z3;
        this.f10436g = c0141l0;
        this.f10437h = context;
        this.f10438i = x3;
        this.f10440k = x4;
    }
}
