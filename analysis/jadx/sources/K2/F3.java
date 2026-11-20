package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import android.content.Context;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final /* synthetic */ class F3 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6309e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6310f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f6311g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f6312h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f6313i;

    public /* synthetic */ F3(C0141l0 c0141l0, S.X x3, Context context, S.X x4) {
        this.f6310f = c0141l0;
        this.f6312h = x3;
        this.f6311g = context;
        this.f6313i = x4;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Context context = this.f6311g;
        S.X x3 = this.f6313i;
        S.X x4 = this.f6312h;
        C0141l0 c0141l0 = this.f6310f;
        switch (this.f6309e) {
            case 0:
                AbstractC0057q.r(c0141l0.f1143d, "material_you_sync_quick_tools", false);
                x4.setValue(Boolean.FALSE);
                x3.setValue(c0141l0.I0(Qe.p4(c0141l0, context)));
                break;
            default:
                c0141l0.w2("");
                c0141l0.h2("");
                boolean z3 = Qe.f7780t;
                x4.setValue("");
                x3.setValue("");
                AbstractC0057q.p(context, R.string.pro_support_code_removed_toast, context, 0);
                break;
        }
        return nVar;
    }

    public /* synthetic */ F3(C0141l0 c0141l0, Context context, S.X x3, S.X x4) {
        this.f6310f = c0141l0;
        this.f6311g = context;
        this.f6312h = x3;
        this.f6313i = x4;
    }
}
