package K2;

import A2.C0071x0;
import A2.C0075z0;
import B2.EnumC0104d;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class wf {

    /* renamed from: a, reason: collision with root package name */
    public static final List f11617a;

    /* renamed from: b, reason: collision with root package name */
    public static final int f11618b;

    /* renamed from: c, reason: collision with root package name */
    public static final Map f11619c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f11620d;

    static {
        of ofVar = of.f10725e;
        EnumC0104d enumC0104d = EnumC0104d.f781t;
        C0075z0 c0075z0 = C0075z0.f520f;
        xf xfVar = new xf(ofVar, R.string.whats_new_pie_control_title, R.string.whats_new_pie_control_body, enumC0104d, new Af(c0075z0), c0075z0, EnumC0653i.f9914g);
        of ofVar2 = of.f10726f;
        EnumC0104d enumC0104d2 = EnumC0104d.f785x;
        A2.H0 h02 = A2.H0.f234f;
        xf xfVar2 = new xf(ofVar2, R.string.whats_new_text_picker_title, R.string.whats_new_text_picker_body, enumC0104d2, new Af(h02), h02, 64);
        of ofVar3 = of.f10727g;
        EnumC0104d enumC0104d3 = EnumC0104d.f783v;
        A2.C0 c02 = A2.C0.f223f;
        xf xfVar3 = new xf(ofVar3, R.string.whats_new_side_panel_title, R.string.whats_new_side_panel_body, enumC0104d3, new Af(c02), c02, 64);
        of ofVar4 = of.f10728h;
        EnumC0104d enumC0104d4 = EnumC0104d.f784w;
        C0071x0 c0071x0 = C0071x0.f469f;
        xf xfVar4 = new xf(ofVar4, R.string.whats_new_notification_carousel_title, R.string.whats_new_notification_carousel_body, enumC0104d4, new Af(c0071x0), c0071x0, 64);
        of ofVar5 = of.f10729i;
        EnumC0104d enumC0104d5 = EnumC0104d.f778q;
        List<xf> E3 = O2.m.E(new xf[]{xfVar, xfVar2, xfVar3, xfVar4, new xf(ofVar5, R.string.whats_new_drawing_pad_title, R.string.whats_new_drawing_pad_body, enumC0104d5, new yf(), A2.M.f243f, 64), new xf(of.f10730j, R.string.whats_new_drawn_edge_gestures_title, R.string.whats_new_drawn_edge_gestures_body, enumC0104d5, zf.f11889a, (A2.T0) null, 96), new xf(of.f10731k, R.string.whats_new_pull_zones_title, R.string.whats_new_pull_zones_body, (EnumC0104d) null, Bf.f5957a, (A2.T0) null, 96)});
        f11617a = E3;
        f11618b = R.array.whats_new_more_items;
        ArrayList arrayList = new ArrayList();
        for (xf xfVar5 : E3) {
            A2.T0 t02 = xfVar5.f11708f;
            N2.g gVar = t02 != null ? new N2.g(t02.f261a, xfVar5.f11709g) : null;
            if (gVar != null) {
                arrayList.add(gVar);
            }
        }
        Map R3 = O2.C.R(arrayList);
        f11619c = R3;
        f11620d = R3.keySet();
    }
}
