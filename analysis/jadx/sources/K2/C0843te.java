package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import android.content.Context;
import android.content.SharedPreferences;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: K2.te, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0843te implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A2.C f11274e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11275f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f11276g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f11277h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f11278i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f11279j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f11280k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f11281l;

    public C0843te(A2.C c4, C0141l0 c0141l0, b3.a aVar, int i4, Context context, S.X x3, S.X x4, S.X x5) {
        this.f11274e = c4;
        this.f11275f = c0141l0;
        this.f11276g = aVar;
        this.f11277h = i4;
        this.f11278i = context;
        this.f11279j = x3;
        this.f11280k = x4;
        this.f11281l = x5;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Object obj2;
        boolean z3;
        Boolean bool = (Boolean) obj;
        boolean booleanValue = bool.booleanValue();
        A2.C c4 = this.f11274e;
        A2.C c5 = A2.C.f218h;
        boolean z4 = false;
        if (c4 == c5 && booleanValue) {
            C0141l0 c0141l0 = this.f11275f;
            c0141l0.getClass();
            boolean n12 = c0141l0.n1(c5, 1);
            SharedPreferences sharedPreferences = c0141l0.f1143d;
            if (!n12) {
                List E3 = O2.m.E(new String[]{"edge_top_enabled", "edge_top_thickness", "edge_top_length", "edge_top_position", "edge_top_vertical_offset_dp"});
                if (!E3.isEmpty()) {
                    Iterator it = E3.iterator();
                    while (it.hasNext()) {
                        if (sharedPreferences.contains((String) it.next())) {
                        }
                    }
                }
                z3 = false;
                if (!sharedPreferences.getBoolean("notch_edge_placement_completed_v1", z3)) {
                    this.f11276g.a();
                    return N2.n.f12357a;
                }
            }
            z3 = true;
            if (!sharedPreferences.getBoolean("notch_edge_placement_completed_v1", z3)) {
            }
        }
        if (this.f11274e == A2.C.f219i && booleanValue) {
            SharedPreferences sharedPreferences2 = this.f11275f.f1143d;
            boolean contains = sharedPreferences2.contains("edge_bottom_z1_enabled");
            boolean z5 = sharedPreferences2.getBoolean("edge_bottom_z1_enabled", false);
            boolean z6 = sharedPreferences2.getBoolean("edge_bottom_enabled", false);
            if (!contains) {
                z5 = z6;
            }
            if (!sharedPreferences2.getBoolean("bottom_edge_style_chooser_completed_v1", z5)) {
                S.X x3 = this.f11279j;
                boolean z7 = Qe.f7780t;
                x3.setValue(Boolean.TRUE);
                return N2.n.f12357a;
            }
        }
        S.X x4 = this.f11280k;
        boolean z8 = Qe.f7780t;
        x4.setValue(bool);
        if (this.f11275f.P2(this.f11274e, this.f11277h, booleanValue)) {
            this.f11281l.setValue(this.f11275f.L(this.f11274e));
            Set set = EdgeGestureService.f16271f2;
            EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
            if (edgeGestureService != null) {
                edgeGestureService.S0("settings_change");
            }
        } else {
            Context context = this.f11278i;
            AbstractC0057q.p(context, R.string.toast_zones_cannot_overlap, context, 0);
            S.X x5 = this.f11280k;
            List L = this.f11275f.L(this.f11274e);
            int i4 = this.f11277h;
            Iterator it2 = L.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it2.next();
                if (((C2.D) obj2).f899b == i4) {
                    break;
                }
            }
            C2.D d4 = (C2.D) obj2;
            if (d4 != null && d4.f900c) {
                z4 = true;
            }
            x5.setValue(Boolean.valueOf(z4));
        }
        return N2.n.f12357a;
    }
}
