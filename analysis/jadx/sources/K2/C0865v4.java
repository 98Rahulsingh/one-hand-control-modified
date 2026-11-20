package K2;

import A.C0004e;
import A2.AbstractC0057q;
import C2.C0141l0;
import C2.EnumC0118a;
import C2.EnumC0127e0;
import S.C1038b0;
import android.content.Context;
import android.content.SharedPreferences;
import l3.AbstractC1537w;

/* renamed from: K2.v4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0865v4 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11391e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f11392f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f11393g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11394h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f11395i;

    public /* synthetic */ C0865v4(C0141l0 c0141l0, S.X x3, S.X x4, boolean z3) {
        this.f11391e = 2;
        this.f11394h = c0141l0;
        this.f11392f = z3;
        this.f11393g = x3;
        this.f11395i = x4;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f11393g;
        Object obj2 = this.f11395i;
        Object obj3 = this.f11394h;
        boolean z3 = this.f11392f;
        switch (this.f11391e) {
            case 0:
                C2.A a3 = new C2.A(24, 24, 24);
                C2.A a4 = new C2.A(255, 255, 255);
                C0141l0 c0141l0 = (C0141l0) obj3;
                if (z3) {
                    c0141l0.k2(a3);
                    c0141l0.f1143d.edit().putBoolean("media_scrub_overlay_use_accent_color", true).apply();
                    c0141l0.l2(a4);
                } else {
                    EnumC0127e0 enumC0127e0 = EnumC0127e0.f1087g;
                    c0141l0.getClass();
                    SharedPreferences sharedPreferences = c0141l0.f1143d;
                    sharedPreferences.edit().putString("page_scroll_variant", "auto_scroll").apply();
                    ((S.X) obj).setValue(enumC0127e0);
                    c0141l0.s2(3);
                    c0141l0.t2(a3);
                    sharedPreferences.edit().putBoolean("page_scroll_overlay_use_accent_color", true).apply();
                    c0141l0.u2(a4);
                }
                AbstractC0057q.o((C1038b0) obj2, 1);
                break;
            case 1:
                EnumC0118a enumC0118a = (EnumC0118a) obj2;
                if (!z3) {
                    ((S.X) obj).setValue(enumC0118a);
                    break;
                } else {
                    ((b3.c) obj3).m(enumC0118a);
                    break;
                }
            case 2:
                AbstractC0057q.q(((C0141l0) obj3).f1143d, "notch_apps_panel_color_rgb");
                ((S.X) obj).setValue(Qe.N2(z3));
                ((S.X) obj2).setValue(Boolean.FALSE);
                break;
            case 3:
                C0141l0 c0141l02 = (C0141l0) obj3;
                AbstractC0057q.q(c0141l02.f1143d, "notch_apps_action_color_rgb");
                boolean z4 = Qe.f7780t;
                ((S.X) obj).setValue(J2.a.c((Context) obj2, c0141l02, z3));
                break;
            default:
                if (!z3) {
                    AbstractC1537w.n((q3.d) obj, null, new C0716le((C0004e) obj2, null), 3);
                    break;
                } else {
                    ((b3.a) obj3).a();
                    break;
                }
        }
        return nVar;
    }

    public /* synthetic */ C0865v4(C0141l0 c0141l0, Context context, boolean z3, S.X x3) {
        this.f11391e = 3;
        this.f11394h = c0141l0;
        this.f11395i = context;
        this.f11392f = z3;
        this.f11393g = x3;
    }

    public /* synthetic */ C0865v4(boolean z3, b3.c cVar, EnumC0118a enumC0118a, S.X x3) {
        this.f11391e = 1;
        this.f11392f = z3;
        this.f11394h = cVar;
        this.f11395i = enumC0118a;
        this.f11393g = x3;
    }

    public /* synthetic */ C0865v4(boolean z3, Object obj, Object obj2, Object obj3, int i4) {
        this.f11391e = i4;
        this.f11392f = z3;
        this.f11394h = obj;
        this.f11393g = obj2;
        this.f11395i = obj3;
    }
}
