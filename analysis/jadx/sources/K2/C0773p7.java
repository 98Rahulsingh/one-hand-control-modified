package K2;

import A2.C0058q0;
import B2.EnumC0104d;
import android.content.Context;
import android.provider.Settings;
import com.onehandcontrol.app.R;

/* renamed from: K2.p7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0773p7 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ EnumC0104d f10775e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f10776f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f10777g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.c f10778h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f10779i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f10780j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f10781k;

    public C0773p7(EnumC0104d enumC0104d, boolean z3, boolean z4, b3.c cVar, Context context, boolean z5, S.X x3) {
        this.f10775e = enumC0104d;
        this.f10776f = z3;
        this.f10777g = z4;
        this.f10778h = cVar;
        this.f10779i = context;
        this.f10780j = z5;
        this.f10781k = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        A2.T0 t02 = (A2.T0) obj;
        c3.i.e(t02, "it");
        EnumC0104d enumC0104d = this.f10775e;
        if (enumC0104d == null || this.f10776f) {
            boolean z3 = this.f10777g;
            b3.c cVar = this.f10778h;
            Context context = this.f10779i;
            if (z3) {
                String string = context.getString(R.string.custom_app_label);
                c3.i.d(string, "getString(...)");
                cVar.m(new A2.Q(24, "__custom__", null, string));
            } else if (this.f10780j) {
                String string2 = context.getString(R.string.select_macro_label);
                c3.i.d(string2, "getString(...)");
                cVar.m(new C0058q0("__custom__", string2));
            } else {
                cVar.m(t02);
                if (!(t02 instanceof A2.L0) || Qe.L6(context)) {
                    boolean z4 = Qe.f7780t;
                    if (((t02 instanceof A2.I0) || (t02 instanceof A2.G) || (t02 instanceof A2.E) || (t02 instanceof A2.K0) || (t02 instanceof A2.F) || (t02 instanceof A2.K)) && !Settings.System.canWrite(context)) {
                        Qe.r7(context);
                    }
                } else {
                    Qe.q7(context);
                }
            }
        } else {
            boolean z5 = Qe.f7780t;
            this.f10781k.setValue(enumC0104d);
        }
        return N2.n.f12357a;
    }
}
