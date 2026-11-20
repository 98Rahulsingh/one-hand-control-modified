package K2;

import A2.AbstractC0057q;
import B2.EnumC0104d;
import C2.C0141l0;
import android.content.SharedPreferences;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class M4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7144e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f7145f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7146g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f7147h;

    public /* synthetic */ M4(C0141l0 c0141l0, S.X x3, boolean z3) {
        this.f7144e = 4;
        this.f7146g = c0141l0;
        this.f7145f = z3;
        this.f7147h = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        SharedPreferences sharedPreferences;
        String str;
        switch (this.f7144e) {
            case 0:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "color");
                this.f7147h.setValue(a3);
                boolean z3 = this.f7145f;
                C0141l0 c0141l0 = (C0141l0) this.f7146g;
                if (z3) {
                    c0141l0.k2(a3);
                } else {
                    c0141l0.t2(a3);
                }
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                this.f7147h.setValue(bool);
                boolean z4 = this.f7145f;
                C0141l0 c0141l02 = (C0141l0) this.f7146g;
                if (z4) {
                    sharedPreferences = c0141l02.f1143d;
                    str = "media_scrub_overlay_use_accent_color";
                } else {
                    sharedPreferences = c0141l02.f1143d;
                    str = "page_scroll_overlay_use_accent_color";
                }
                AbstractC0057q.r(sharedPreferences, str, booleanValue);
                break;
            case 2:
                C2.A a4 = (C2.A) obj;
                c3.i.e(a4, "color");
                this.f7147h.setValue(a4);
                boolean z5 = this.f7145f;
                C0141l0 c0141l03 = (C0141l0) this.f7146g;
                if (z5) {
                    c0141l03.l2(a4);
                } else {
                    c0141l03.u2(a4);
                }
                break;
            case 3:
                C2.M0 m02 = (C2.M0) obj;
                c3.i.e(m02, "it");
                this.f7147h.setValue(m02);
                String str2 = m02.f966e;
                boolean z6 = this.f7145f;
                C0141l0 c0141l04 = (C0141l0) this.f7146g;
                c0141l04.getClass();
                if (z6) {
                    c0141l04.f1143d.edit().putString("brightness_slider_style", str2).apply();
                } else {
                    c0141l04.f1143d.edit().putString("volume_slider_style", str2).apply();
                }
                break;
            case 4:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                C0141l0 c0141l05 = (C0141l0) this.f7146g;
                c0141l05.j2(false);
                this.f7147h.setValue(bool2);
                AbstractC0057q.r(c0141l05.f1143d, this.f7145f ? "brightness_slider_use_accent_color" : "volume_slider_use_accent_color", booleanValue2);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C2.A a5 = (C2.A) obj;
                c3.i.e(a5, "color");
                this.f7147h.setValue(a5);
                boolean z7 = this.f7145f;
                C0141l0 c0141l06 = (C0141l0) this.f7146g;
                if (z7) {
                    c0141l06.c2(a5);
                } else {
                    c0141l06.O2(a5);
                }
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                if (this.f7145f) {
                    ((T3) this.f7146g).m(bool3);
                } else {
                    this.f7147h.setValue(EnumC0104d.f772k);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ M4(boolean z3, Object obj, S.X x3, int i4) {
        this.f7144e = i4;
        this.f7145f = z3;
        this.f7146g = obj;
        this.f7147h = x3;
    }
}
