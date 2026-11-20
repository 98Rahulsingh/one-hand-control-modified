package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1038b0;
import S.C1040c0;
import android.content.SharedPreferences;
import c2.C1198f;

/* renamed from: K2.cb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0568cb extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9374m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9375n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9376o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f9377p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f9378q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f9379r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f9380s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f9381t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f9382u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S.X f9383v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ S.X f9384w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S.X f9385x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0568cb(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, C1040c0 c1040c0, C1040c0 c1040c02, S.X x8, S.X x9, S.X x10) {
        super(0, c3.h.class, "resetClosing", "RemoteCursorPreferencesDialog$resetClosing(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f9374m = 4;
        this.f9376o = c0141l0;
        this.f9377p = x3;
        this.f9378q = x4;
        this.f9379r = x5;
        this.f9380s = x6;
        this.f9381t = x7;
        this.f9375n = c1040c0;
        this.f9385x = c1040c02;
        this.f9382u = x8;
        this.f9383v = x9;
        this.f9384w = x10;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f9385x;
        Object obj = this.f9375n;
        switch (this.f9374m) {
            case 0:
                Qe.s2((b3.a) obj, this.f9376o, this.f9377p, this.f9378q, this.f9379r, this.f9380s, this.f9381t, this.f9382u, this.f9383v, this.f9384w, (C1038b0) x3);
                break;
            case 1:
                Qe.s2((b3.a) obj, this.f9376o, this.f9377p, this.f9378q, this.f9379r, this.f9380s, this.f9381t, this.f9382u, this.f9383v, this.f9384w, (C1038b0) x3);
                break;
            case 2:
                Qe.s2((b3.a) obj, this.f9376o, this.f9377p, this.f9378q, this.f9379r, this.f9380s, this.f9381t, this.f9382u, this.f9383v, this.f9384w, (C1038b0) x3);
                break;
            case 3:
                Qe.s2((b3.a) obj, this.f9376o, this.f9377p, this.f9378q, this.f9379r, this.f9380s, this.f9381t, this.f9382u, this.f9383v, this.f9384w, (C1038b0) x3);
                break;
            default:
                boolean z3 = Qe.f7780t;
                C2.q0.f1193f.getClass();
                C2.q0 o4 = Z1.h.o("long_click");
                S.X x4 = this.f9377p;
                x4.setValue(o4);
                C2.p0.f1181f.getClass();
                C2.p0 l2 = C1198f.l("double_tap");
                S.X x5 = this.f9378q;
                x5.setValue(l2);
                S.X x6 = this.f9379r;
                Boolean bool = Boolean.TRUE;
                x6.setValue(bool);
                A2.T0 t02 = A2.D.f224f;
                S.X x7 = this.f9380s;
                x7.setValue(t02);
                S.X x8 = this.f9381t;
                x8.setValue(t02);
                C2.q0 q0Var = (C2.q0) x4.getValue();
                C0141l0 c0141l0 = this.f9376o;
                c0141l0.getClass();
                c3.i.e(q0Var, "value");
                SharedPreferences sharedPreferences = c0141l0.f1143d;
                sharedPreferences.edit().putString("remote_cursor_hold_action", q0Var.f1200e).apply();
                C2.p0 p0Var = (C2.p0) x5.getValue();
                c3.i.e(p0Var, "value");
                sharedPreferences.edit().putString("remote_cursor_double_tap_action", p0Var.f1189e).apply();
                sharedPreferences.edit().putBoolean("remote_cursor_triple_tap_reset_enabled", ((Boolean) x6.getValue()).booleanValue()).apply();
                A2.T0 t03 = (A2.T0) x7.getValue();
                c3.i.e(t03, "value");
                if (!A2.U0.i(t03)) {
                    t03 = null;
                }
                if (t03 == null) {
                    t03 = t02;
                }
                sharedPreferences.edit().putString("remote_cursor_hold_bound_action_id", t03.f261a).apply();
                A2.T0 t04 = (A2.T0) x8.getValue();
                c3.i.e(t04, "value");
                A2.T0 t05 = A2.U0.i(t04) ? t04 : null;
                if (t05 != null) {
                    t02 = t05;
                }
                sharedPreferences.edit().putString("remote_cursor_double_tap_bound_action_id", t02.f261a).apply();
                C1040c0 c1040c0 = (C1040c0) obj;
                c1040c0.h(2000L);
                C1040c0 c1040c02 = (C1040c0) x3;
                c1040c02.h(350L);
                sharedPreferences.edit().putLong("remote_cursor_long_press_delay_ms", h3.e.h(c1040c02.g(), 200L, 700L)).apply();
                Boolean bool2 = Boolean.FALSE;
                S.X x9 = this.f9382u;
                x9.setValue(bool2);
                S.X x10 = this.f9383v;
                x10.setValue(bool2);
                S.X x11 = this.f9384w;
                x11.setValue(bool);
                sharedPreferences.edit().putLong("remote_cursor_inactivity_timeout_ms", h3.e.h(c1040c0.g(), 1000L, 30000L)).apply();
                sharedPreferences.edit().putBoolean("remote_cursor_outside_only_dismiss", ((Boolean) x9.getValue()).booleanValue()).apply();
                sharedPreferences.edit().putBoolean("remote_cursor_throw_dismiss_enabled", ((Boolean) x10.getValue()).booleanValue()).apply();
                AbstractC0057q.r(sharedPreferences, "remote_cursor_outside_dismiss_enabled", ((Boolean) x11.getValue()).booleanValue());
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0568cb(b3.a aVar, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, C1038b0 c1038b0, int i4) {
        super(0, c3.h.class, "handleProUnlocked", "MainScreen$handleProUnlocked(Lkotlin/jvm/functions/Function0;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V", 0);
        this.f9374m = i4;
        switch (i4) {
            case 1:
                this.f9375n = aVar;
                this.f9376o = c0141l0;
                this.f9377p = x3;
                this.f9378q = x4;
                this.f9379r = x5;
                this.f9380s = x6;
                this.f9381t = x7;
                this.f9382u = x8;
                this.f9383v = x9;
                this.f9384w = x10;
                this.f9385x = c1038b0;
                super(0, c3.h.class, "handleProUnlocked", "MainScreen$handleProUnlocked(Lkotlin/jvm/functions/Function0;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V", 0);
                break;
            case 2:
                this.f9375n = aVar;
                this.f9376o = c0141l0;
                this.f9377p = x3;
                this.f9378q = x4;
                this.f9379r = x5;
                this.f9380s = x6;
                this.f9381t = x7;
                this.f9382u = x8;
                this.f9383v = x9;
                this.f9384w = x10;
                this.f9385x = c1038b0;
                super(0, c3.h.class, "handleProUnlocked", "MainScreen$handleProUnlocked(Lkotlin/jvm/functions/Function0;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V", 0);
                break;
            case 3:
                this.f9375n = aVar;
                this.f9376o = c0141l0;
                this.f9377p = x3;
                this.f9378q = x4;
                this.f9379r = x5;
                this.f9380s = x6;
                this.f9381t = x7;
                this.f9382u = x8;
                this.f9383v = x9;
                this.f9384w = x10;
                this.f9385x = c1038b0;
                super(0, c3.h.class, "handleProUnlocked", "MainScreen$handleProUnlocked(Lkotlin/jvm/functions/Function0;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V", 0);
                break;
            default:
                this.f9375n = aVar;
                this.f9376o = c0141l0;
                this.f9377p = x3;
                this.f9378q = x4;
                this.f9379r = x5;
                this.f9380s = x6;
                this.f9381t = x7;
                this.f9382u = x8;
                this.f9383v = x9;
                this.f9384w = x10;
                this.f9385x = c1038b0;
                break;
        }
    }
}
