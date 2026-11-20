package I2;

import A2.C0039h;
import C2.C0141l0;
import C2.EnumC0127e0;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: I2.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0340d0 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4417e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f4418f;

    public /* synthetic */ C0340d0(EdgeGestureService edgeGestureService, int i4) {
        this.f4417e = i4;
        this.f4418f = edgeGestureService;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ed, code lost:
    
        if (r13.equals("remote_cursor_opacity") == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0152, code lost:
    
        if (r13.equals("remote_cursor_inactivity_timeout_ms") == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0178, code lost:
    
        if (r2.p() == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017c, code lost:
    
        if (r2.f4634m != r5) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0182, code lost:
    
        if (r6.c() != false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0184, code lost:
    
        r2.z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x015c, code lost:
    
        if (r13.equals("remote_cursor_cursor_size_dp") == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01f1, code lost:
    
        r2.f4615a0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0166, code lost:
    
        if (r13.equals("remote_cursor_top_edge_shortcut_enabled") == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0170, code lost:
    
        if (r13.equals("remote_cursor_outside_only_dismiss") == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018f, code lost:
    
        if (r13.equals("remote_cursor_pad_size_dp") == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0199, code lost:
    
        if (r13.equals("remote_cursor_base_color_rgb") == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a3, code lost:
    
        if (r13.equals("remote_cursor_follow_app_accent") == false) goto L237;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        boolean z3 = true;
        N2.n nVar = N2.n.f12357a;
        EdgeGestureService edgeGestureService = this.f4418f;
        switch (this.f4417e) {
            case 0:
                String str = (String) obj;
                Set set = EdgeGestureService.f16271f2;
                List list = C0141l0.f1137i;
                if (str == null || k3.n.r(str, "gesture_", false) || k3.n.r(str, "starter_gesture_", false) || str.equals("custom_gestures_json")) {
                    edgeGestureService.f16282D = null;
                }
                if (c3.i.a(str, "extra_dim_intensity_percent") || c3.i.a(str, "extra_dim_warmth_percent")) {
                    C0476u1 c0476u1 = edgeGestureService.f16395r;
                    if (c0476u1 != null) {
                        C0452r1 c0452r1 = c0476u1.f5180e;
                        if (c0452r1 != null) {
                            C0141l0 c0141l0 = c0476u1.f5177b;
                            c0452r1.a(c0141l0.M(), c0141l0.P());
                        }
                        c0476u1.j();
                    }
                } else if (O2.o.T(C0141l0.f1138j, str)) {
                    C0141l0 c0141l02 = edgeGestureService.f16359f;
                    if (c0141l02 == null) {
                        c3.i.h("prefsManager");
                        throw null;
                    }
                    AbstractC0431o3.T(c0141l02, edgeGestureService);
                } else if (c3.i.a(str, "extra_dim_schedule_pending_enabled")) {
                    edgeGestureService.n();
                } else if (str != null && k3.n.r(str, "remote_cursor_", false)) {
                    C0369g5 c0369g5 = edgeGestureService.f16404u;
                    if (c0369g5 != null) {
                        int hashCode = str.hashCode();
                        EnumC0353e5 enumC0353e5 = EnumC0353e5.f4508g;
                        C0409l5 c0409l5 = c0369g5.f4605R;
                        switch (hashCode) {
                            case -2095692828:
                                if (str.equals("remote_cursor_triple_tap_reset_enabled") && c0369g5.p() && c0369g5.f4634m == enumC0353e5 && !c0369g5.f4618c.f1143d.getBoolean("remote_cursor_triple_tap_reset_enabled", true)) {
                                    if ((c0409l5.c() ? c0409l5.f4903a : 0) >= 2) {
                                        c0369g5.f4630i.removeCallbacks(c0369g5.f4625f0);
                                        c0369g5.n(c0409l5.d());
                                        break;
                                    }
                                }
                                break;
                            case -1920131781:
                                break;
                            case -1875400657:
                                if (str.equals("remote_cursor_base_speed_percent") && c0369g5.p() && c0369g5.f4634m != EnumC0353e5.f4512k && !c0369g5.f4615a0) {
                                    c0369g5.v();
                                    Y4 y4 = c0369g5.f4639r;
                                    c0369g5.f4645x = y4 != null ? y4.b(c0369g5.f4645x) : c0369g5.f4645x;
                                    Y4 y42 = c0369g5.f4639r;
                                    c0369g5.f4646y = y42 != null ? y42.a(c0369g5.f4646y) : c0369g5.f4646y;
                                    c0369g5.c();
                                    break;
                                }
                                break;
                            case -876758234:
                                break;
                            case -504577325:
                                break;
                            case -78895346:
                                break;
                            case 380968481:
                                break;
                            case 382749776:
                                break;
                            case 1642049137:
                                break;
                            case 2068803679:
                                break;
                        }
                    }
                } else if (((str != null && k3.n.r(str, "side_panel_", false)) || (str != null && k3.n.r(str, "notification_carousel_", false))) == true) {
                    if (c3.i.a(str, "side_panel_clipboard_enabled")) {
                        edgeGestureService.V0();
                    }
                } else if (c3.i.a(str, "page_scroll_variant") || c3.i.a(str, "page_scroll_auto_speed_level")) {
                    C0415m3 c0415m3 = edgeGestureService.f16312P;
                    if (c0415m3 != null) {
                        if (str == null) {
                            str = "";
                        }
                        boolean equals = str.equals("page_scroll_variant");
                        C0141l0 c0141l03 = c0415m3.f4926c;
                        if (equals) {
                            if (c0141l03.n0() != EnumC0127e0.f1087g) {
                                c0415m3.l();
                            }
                        } else if (str.equals("page_scroll_auto_speed_level")) {
                            c0415m3.f4942s = h3.e.f(c0141l03.k0(), 1, 7);
                            c0415m3.p();
                        }
                    }
                } else if (c3.i.a(str, "disable_on_lock_screen") || c3.i.a(str, "disable_on_home_screen") || c3.i.a(str, "disabled_app_packages") || c3.i.a(str, "disabled_app_edge_rules") || c3.i.a(str, "disabled_lock_screen_edges") || c3.i.a(str, "disabled_home_screen_edges")) {
                    edgeGestureService.f16315Q.post(new RunnableC0324b0(edgeGestureService, 12));
                } else {
                    if (!c3.i.a(str, "custom_gestures_direct_learned_json")) {
                        List<A2.C> list2 = A2.U0.f268b;
                        if (list2 == null || !list2.isEmpty()) {
                            for (A2.C c4 : list2) {
                                List list3 = C0141l0.f1137i;
                                if (c3.i.a(str, O1.o.j(c4))) {
                                }
                            }
                        }
                        if (c3.i.a(str, "custom_gestures_json")) {
                            edgeGestureService.V0();
                        } else if (!O2.o.T(C0141l0.f1139k, str)) {
                            if ((str == null || !k3.n.r(str, "side_panel_", false)) && (str == null || !k3.n.r(str, "notification_carousel_", false))) {
                                z3 = false;
                            }
                            if (!z3) {
                                if (c3.i.a(str, "global_enabled")) {
                                    C0141l0 c0141l04 = edgeGestureService.f16359f;
                                    if (c0141l04 == null) {
                                        c3.i.h("prefsManager");
                                        throw null;
                                    }
                                    if (!c0141l04.S()) {
                                        C0476u1 c0476u12 = edgeGestureService.f16395r;
                                        if (c0476u12 != null) {
                                            c0476u12.h(false);
                                        }
                                        edgeGestureService.S0("prefs_change_listener");
                                    }
                                }
                                if (c3.i.a(str, "global_enabled")) {
                                    edgeGestureService.n();
                                }
                                edgeGestureService.S0("prefs_change_listener");
                            }
                        }
                    }
                    edgeGestureService.f16311O1 = null;
                }
                return nVar;
            case 1:
                int intValue = ((Integer) obj).intValue();
                C0141l0 c0141l05 = edgeGestureService.f16359f;
                if (c0141l05 != null) {
                    return String.valueOf(c0141l05.A(intValue).a());
                }
                c3.i.h("prefsManager");
                throw null;
            case 2:
                A2.C c5 = (A2.C) obj;
                Set set2 = EdgeGestureService.f16271f2;
                c3.i.e(c5, "side");
                C0141l0 c0141l06 = edgeGestureService.f16359f;
                if (c0141l06 == null) {
                    c3.i.h("prefsManager");
                    throw null;
                }
                boolean q12 = c0141l06.q1(c5);
                C0141l0 c0141l07 = edgeGestureService.f16359f;
                if (c0141l07 == null) {
                    c3.i.h("prefsManager");
                    throw null;
                }
                boolean p12 = c0141l07.p1(c5);
                C0141l0 c0141l08 = edgeGestureService.f16359f;
                if (c0141l08 == null) {
                    c3.i.h("prefsManager");
                    throw null;
                }
                String d02 = O2.o.d0(c0141l08.L(c5), ";", null, null, new C0039h(25), 30);
                String name = c5.name();
                StringBuilder sb = new StringBuilder();
                sb.append(name);
                sb.append(":available=");
                sb.append(p12);
                sb.append(":split=");
                sb.append(q12);
                return K2.U1.t(sb, ":", d02);
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0509y2 c0509y2 = edgeGestureService.f16290G;
                if (c0509y2 != null) {
                    LinkedHashSet linkedHashSet = c0509y2.f5423f;
                    if (booleanValue) {
                        linkedHashSet.add("apps");
                    } else {
                        linkedHashSet.remove("apps");
                    }
                    c0509y2.l();
                }
                return nVar;
            case 4:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C0509y2 c0509y22 = edgeGestureService.f16290G;
                if (c0509y22 != null) {
                    LinkedHashSet linkedHashSet2 = c0509y22.f5423f;
                    if (booleanValue2) {
                        linkedHashSet2.add("media");
                    } else {
                        linkedHashSet2.remove("media");
                    }
                    c0509y22.l();
                }
                return nVar;
            default:
                String str2 = (String) obj;
                Set set3 = EdgeGestureService.f16271f2;
                c3.i.e(str2, "it");
                return Boolean.valueOf(edgeGestureService.getPackageManager().getLaunchIntentForPackage(str2) != null);
        }
    }
}
