package K2;

import C2.AbstractC0130g;
import C2.C0141l0;
import S.C1041d;
import android.content.Context;
import android.content.SharedPreferences;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import x.AbstractC2032c;

/* renamed from: K2.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0845u0 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11291e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11292f;

    public /* synthetic */ C0845u0(C0141l0 c0141l0, int i4) {
        this.f11291e = i4;
        this.f11292f = c0141l0;
    }

    @Override // b3.a
    public final Object a() {
        int i4 = 0;
        switch (this.f11291e) {
            case 0:
                return C1041d.M(this.f11292f.j0(A2.C.f217g).a());
            case 1:
                return C1041d.M(this.f11292f.j0(A2.C.f216f).a());
            case 2:
                return C1041d.P(Boolean.valueOf(this.f11292f.f1143d.getBoolean("language_setup_seen", false)), S.Q.f14176j);
            case 3:
                return C1041d.P(Boolean.valueOf(this.f11292f.f1143d.getBoolean("background_start_warning_permanently_dismissed", false)), S.Q.f14176j);
            case 4:
                return C1041d.N(this.f11292f.f1143d.getLong("background_start_warning_dismissed_exit_timestamp_ms", 0L));
            case AbstractC2032c.f20470f /* 5 */:
                return C1041d.P(Boolean.valueOf(this.f11292f.f1143d.getBoolean("include_package_in_picker_search", false)), S.Q.f14176j);
            case AbstractC2032c.f20468d /* 6 */:
                Set set = wf.f11620d;
                C0141l0 c0141l0 = this.f11292f;
                c3.i.e(set, "newActionIds");
                String d02 = set.isEmpty() ? "" : O2.o.d0(O2.o.n0(set), ",", null, null, null, 62);
                SharedPreferences sharedPreferences = c0141l0.f1143d;
                Integer num = null;
                String string = sharedPreferences.getString("action_picker_new_tag_set", null);
                int i5 = sharedPreferences.getInt("action_picker_new_tag_opens", 0);
                if (d02.length() != 0) {
                    if (c3.i.a(string, d02) && i5 >= 0) {
                        i4 = i5;
                    }
                    if (i4 < 3) {
                        num = Integer.valueOf(i4 + 1);
                    }
                }
                if (num == null) {
                    return new ArrayList();
                }
                sharedPreferences.edit().putString("action_picker_new_tag_set", d02).putInt("action_picker_new_tag_opens", num.intValue()).apply();
                return new ArrayList(set);
            default:
                SharedPreferences.Editor edit = this.f11292f.f1143d.edit();
                h3.c it = AbstractC0130g.f1105a.iterator();
                while (it.f17003g) {
                    int a3 = it.a();
                    Iterator it2 = A2.W0.f295V.iterator();
                    while (it2.hasNext()) {
                        A2.W0 w02 = (A2.W0) it2.next();
                        String c4 = C0141l0.c(a3, w02);
                        h3.d dVar = AbstractC0130g.f1105a;
                        if (AbstractC0130g.f1106b.contains(w02)) {
                            edit.putString(c4, AbstractC0130g.a(a3, w02).f261a);
                        } else {
                            edit.remove(c4);
                        }
                    }
                }
                edit.apply();
                Set set2 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("bottom_navigation_replacement_reset");
                }
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ C0845u0(C0141l0 c0141l0, Context context) {
        this.f11291e = 6;
        this.f11292f = c0141l0;
    }
}
