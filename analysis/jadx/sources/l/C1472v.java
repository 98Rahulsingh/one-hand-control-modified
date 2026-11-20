package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import com.onehandcontrol.app.R;

/* renamed from: l.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1472v {

    /* renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f17690b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    public static C1472v f17691c;

    /* renamed from: a, reason: collision with root package name */
    public N0 f17692a;

    public static synchronized C1472v a() {
        C1472v c1472v;
        synchronized (C1472v.class) {
            try {
                if (f17691c == null) {
                    c();
                }
                c1472v = f17691c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1472v;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [int[], java.io.Serializable] */
    public static synchronized void c() {
        synchronized (C1472v.class) {
            if (f17691c == null) {
                C1472v c1472v = new C1472v();
                f17691c = c1472v;
                c1472v.f17692a = N0.b();
                N0 n02 = f17691c.f17692a;
                A2.e1 e1Var = new A2.e1();
                e1Var.f363a = new int[]{2131230796, 2131230794, 2131230720};
                e1Var.f364b = new int[]{2131230744, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                e1Var.f365c = new int[]{2131230793, 2131230795, 2131230737, R.drawable.abc_text_cursor_material, 2131230790, 2131230791, 2131230792};
                e1Var.f366d = new int[]{2131230769, R.drawable.abc_cab_background_internal_bg, 2131230768};
                e1Var.f367e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                e1Var.f368f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                synchronized (n02) {
                    n02.f17468e = e1Var;
                }
            }
        }
    }

    public static void d(Drawable drawable, U0 u02, int[] iArr) {
        PorterDuff.Mode mode = N0.f17461f;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z3 = u02.f17504d;
        if (!z3 && !u02.f17503c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        ColorStateList colorStateList = z3 ? u02.f17501a : null;
        PorterDuff.Mode mode2 = u02.f17503c ? u02.f17502b : N0.f17461f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilter = N0.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilter);
    }

    public final synchronized Drawable b(Context context, int i4) {
        return this.f17692a.c(context, i4);
    }
}
