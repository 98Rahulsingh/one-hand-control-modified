package K2;

import A2.AbstractC0057q;
import B2.EnumC0104d;
import C2.C0141l0;
import android.content.Context;
import android.content.SharedPreferences;
import com.onehandcontrol.app.OneHandControlApp;
import com.onehandcontrol.app.R;
import x.AbstractC2032c;

/* renamed from: K2.ja, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0680ja implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10095e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f10096f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f10097g;

    public /* synthetic */ C0680ja(Object obj, int i4, Object obj2) {
        this.f10095e = i4;
        this.f10096f = obj;
        this.f10097g = obj2;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f10097g;
        Object obj2 = this.f10096f;
        switch (this.f10095e) {
            case 0:
                boolean z3 = Qe.f7780t;
                ((S.X) obj).setValue((EnumC0104d) obj2);
                break;
            case 1:
                ((b3.c) obj2).m((Ze) obj);
                break;
            case 2:
                ((b3.c) obj2).m(((kf) obj).f10274a);
                break;
            case 3:
                ((S.X) obj).setValue(null);
                ((C0568cb) obj2).a();
                break;
            case 4:
                ((S.X) obj).setValue(Boolean.FALSE);
                ((C0568cb) obj2).a();
                break;
            case AbstractC2032c.f20470f /* 5 */:
                SharedPreferences.Editor edit = ((C0141l0) obj2).f1143d.edit();
                for (String str : C0141l0.f1137i) {
                    edit.remove(C0141l0.m(str, "x"));
                    edit.remove(C0141l0.m(str, "y"));
                }
                edit.apply();
                Context context = (Context) obj;
                AbstractC0057q.p(context, R.string.toast_floating_panel_positions_reset, context, 0);
                break;
            default:
                ((OneHandControlApp) obj2).f16263g.remove((I2.C5) obj);
                break;
        }
        return nVar;
    }
}
