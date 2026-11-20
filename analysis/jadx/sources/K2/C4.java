package K2;

import A2.AbstractC0057q;
import A2.EnumC0074z;
import B2.AbstractC0116p;
import B2.C0109i;
import B2.C0110j;
import B2.C0111k;
import B2.C0112l;
import B2.C0113m;
import B2.C0114n;
import B2.C0115o;
import I2.AbstractC0431o3;
import android.content.Context;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class C4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5977e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f5978f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f5979g;

    public /* synthetic */ C4(Context context, S.X x3, int i4) {
        this.f5977e = i4;
        this.f5978f = context;
        this.f5979g = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int i4;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f5979g;
        Context context = this.f5978f;
        switch (this.f5977e) {
            case 0:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "action");
                EnumC0074z C3 = O1.q.C(t02);
                if (C3 != null) {
                    if (!C3.a()) {
                        x3.setValue(t02.f261a);
                    } else if (!AbstractC0431o3.w(t02, context)) {
                        Toast.makeText(context, R.string.toast_could_not_open_android_settings, 0).show();
                    }
                }
                return nVar;
            case 1:
                String str = (String) obj;
                c3.i.e(str, "description");
                if (O1.q.B(context, str)) {
                    x3.setValue(Boolean.FALSE);
                }
                return nVar;
            case 2:
                AbstractC0116p abstractC0116p = (AbstractC0116p) obj;
                c3.i.e(abstractC0116p, "event");
                if (abstractC0116p.equals(C0112l.f810a)) {
                    Toast.makeText(context, context.getString(R.string.pro_unlocked_toast), 0).show();
                    ((b3.a) x3.getValue()).a();
                } else if (abstractC0116p.equals(C0111k.f809a)) {
                    Toast.makeText(context, context.getString(R.string.pro_restore_success_toast), 0).show();
                    ((b3.a) x3.getValue()).a();
                } else {
                    if (abstractC0116p.equals(C0113m.f811a)) {
                        i4 = R.string.pro_restore_not_found_toast;
                    } else if (abstractC0116p.equals(C0110j.f808a)) {
                        i4 = R.string.pro_purchase_pending_toast;
                    } else if (abstractC0116p.equals(C0115o.f813a)) {
                        i4 = R.string.support_developer_unavailable_toast;
                    } else if (!(abstractC0116p instanceof C0114n) && !abstractC0116p.equals(C0109i.f807a)) {
                        throw new H1.c();
                    }
                    AbstractC0057q.p(context, i4, context, 1);
                }
                return nVar;
            case 3:
                String str2 = (String) obj;
                c3.i.e(str2, "description");
                if (O1.q.B(context, str2)) {
                    x3.setValue(Boolean.FALSE);
                }
                return nVar;
            case 4:
                A2.T0 t03 = (A2.T0) obj;
                c3.i.e(t03, "action");
                EnumC0074z C4 = O1.q.C(t03);
                if (C4 != null) {
                    if (!C4.a()) {
                        boolean z3 = Qe.f7780t;
                        x3.setValue(t03.f261a);
                    } else if (!AbstractC0431o3.w(t03, context)) {
                        Toast.makeText(context, R.string.toast_could_not_open_android_settings, 0).show();
                    }
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                A2.T0 t04 = (A2.T0) obj;
                c3.i.e(t04, "action");
                EnumC0074z C5 = O1.q.C(t04);
                if (C5 != null) {
                    if (!C5.a()) {
                        boolean z4 = Qe.f7780t;
                        x3.setValue(t04.f261a);
                    } else if (!AbstractC0431o3.w(t04, context)) {
                        Toast.makeText(context, R.string.toast_could_not_open_android_settings, 0).show();
                    }
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                A2.T0 t05 = (A2.T0) obj;
                c3.i.e(t05, "action");
                EnumC0074z C6 = O1.q.C(t05);
                if (C6 != null) {
                    if (!C6.a()) {
                        boolean z5 = Qe.f7780t;
                        x3.setValue(t05.f261a);
                    } else if (!AbstractC0431o3.w(t05, context)) {
                        Toast.makeText(context, R.string.toast_could_not_open_android_settings, 0).show();
                    }
                }
                return nVar;
            case 7:
                A2.T0 t06 = (A2.T0) obj;
                c3.i.e(t06, "action");
                EnumC0074z C7 = O1.q.C(t06);
                if (C7 != null) {
                    if (!C7.a()) {
                        boolean z6 = Qe.f7780t;
                        x3.setValue(t06.f261a);
                    } else if (!AbstractC0431o3.w(t06, context)) {
                        Toast.makeText(context, R.string.toast_could_not_open_android_settings, 0).show();
                    }
                }
                return nVar;
            default:
                A2.T0 t07 = (A2.T0) obj;
                c3.i.e(t07, "action");
                EnumC0074z C8 = O1.q.C(t07);
                if (C8 != null) {
                    if (!C8.a()) {
                        boolean z7 = Qe.f7780t;
                        x3.setValue(t07.f261a);
                    } else if (!AbstractC0431o3.w(t07, context)) {
                        Toast.makeText(context, R.string.toast_could_not_open_android_settings, 0).show();
                    }
                }
                return nVar;
        }
    }
}
