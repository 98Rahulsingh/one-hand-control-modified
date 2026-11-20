package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.onehandcontrol.app.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import o.AbstractC1597o;
import o.C1582J;
import o.C1596n;
import p.AbstractC1674a;

/* loaded from: classes.dex */
public final class N0 {

    /* renamed from: g, reason: collision with root package name */
    public static N0 f17462g;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f17464a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakHashMap f17465b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public TypedValue f17466c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17467d;

    /* renamed from: e, reason: collision with root package name */
    public A2.e1 f17468e;

    /* renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f17461f = PorterDuff.Mode.SRC_IN;

    /* renamed from: h, reason: collision with root package name */
    public static final M0 f17463h = new M0(6);

    public static synchronized N0 b() {
        N0 n02;
        synchronized (N0.class) {
            try {
                if (f17462g == null) {
                    f17462g = new N0();
                }
                n02 = f17462g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return n02;
    }

    public static synchronized PorterDuffColorFilter e(int i4, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (N0.class) {
            M0 m02 = f17463h;
            m02.getClass();
            int i5 = (31 + i4) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) m02.a(Integer.valueOf(mode.hashCode() + i5));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i4, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i4) {
        Drawable drawable;
        Object obj;
        if (this.f17466c == null) {
            this.f17466c = new TypedValue();
        }
        TypedValue typedValue = this.f17466c;
        context.getResources().getValue(i4, typedValue, true);
        long j4 = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            C1596n c1596n = (C1596n) this.f17465b.get(context);
            drawable = null;
            if (c1596n != null) {
                int b4 = AbstractC1674a.b(c1596n.f18178f, c1596n.f18180h, j4);
                if (b4 < 0 || (obj = c1596n.f18179g[b4]) == AbstractC1597o.f18181a) {
                    obj = null;
                }
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawable = constantState.newDrawable(context.getResources());
                    } else {
                        c1596n.d(j4);
                    }
                }
            }
        }
        if (drawable != null) {
            return drawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.f17468e != null) {
            if (i4 == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, 2131230737)});
            } else if (i4 == R.drawable.abc_ratingbar_material) {
                layerDrawable = A2.e1.g(this, context, R.dimen.abc_star_big);
            } else if (i4 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = A2.e1.g(this, context, R.dimen.abc_star_medium);
            } else if (i4 == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = A2.e1.g(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable == null) {
            return layerDrawable;
        }
        layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                if (constantState2 != null) {
                    C1596n c1596n2 = (C1596n) this.f17465b.get(context);
                    if (c1596n2 == null) {
                        c1596n2 = new C1596n((Object) null);
                        this.f17465b.put(context, c1596n2);
                    }
                    c1596n2.c(j4, new WeakReference(constantState2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawable;
    }

    public final synchronized Drawable c(Context context, int i4) {
        return d(context, i4, false);
    }

    public final synchronized Drawable d(Context context, int i4, boolean z3) {
        Drawable a3;
        try {
            if (!this.f17467d) {
                this.f17467d = true;
                Drawable c4 = c(context, R.drawable.abc_vector_test);
                if (c4 == null || (!(c4 instanceof J1.a) && !"android.graphics.drawable.VectorDrawable".equals(c4.getClass().getName()))) {
                    this.f17467d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a3 = a(context, i4);
            if (a3 == null) {
                a3 = context.getDrawable(i4);
            }
            if (a3 != null) {
                a3 = g(context, i4, z3, a3);
            }
            if (a3 != null) {
                AbstractC1458n0.a(a3);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a3;
    }

    public final synchronized ColorStateList f(Context context, int i4) {
        ColorStateList colorStateList;
        C1582J c1582j;
        WeakHashMap weakHashMap = this.f17464a;
        ColorStateList colorStateList2 = null;
        colorStateList = (weakHashMap == null || (c1582j = (C1582J) weakHashMap.get(context)) == null) ? null : (ColorStateList) c1582j.c(i4);
        if (colorStateList == null) {
            A2.e1 e1Var = this.f17468e;
            if (e1Var != null) {
                colorStateList2 = e1Var.h(context, i4);
            }
            if (colorStateList2 != null) {
                if (this.f17464a == null) {
                    this.f17464a = new WeakHashMap();
                }
                C1582J c1582j2 = (C1582J) this.f17464a.get(context);
                if (c1582j2 == null) {
                    c1582j2 = new C1582J(0);
                    this.f17464a.put(context, c1582j2);
                }
                c1582j2.a(i4, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable g(Context context, int i4, boolean z3, Drawable drawable) {
        int i5;
        boolean z4;
        int round;
        PorterDuffColorFilter e4;
        ColorStateList f4 = f(context, i4);
        PorterDuff.Mode mode = null;
        if (f4 != null) {
            Drawable mutate = drawable.mutate();
            mutate.setTintList(f4);
            if (this.f17468e != null && i4 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                mutate.setTintMode(mode);
            }
            return mutate;
        }
        if (this.f17468e != null) {
            if (i4 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int c4 = S0.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = C1472v.f17690b;
                A2.e1.k(findDrawableByLayerId, c4, mode2);
                A2.e1.k(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), S0.c(context, R.attr.colorControlNormal), mode2);
                A2.e1.k(layerDrawable.findDrawableByLayerId(android.R.id.progress), S0.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i4 == R.drawable.abc_ratingbar_material || i4 == R.drawable.abc_ratingbar_indicator_material || i4 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int b4 = S0.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = C1472v.f17690b;
                A2.e1.k(findDrawableByLayerId2, b4, mode3);
                A2.e1.k(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), S0.c(context, R.attr.colorControlActivated), mode3);
                A2.e1.k(layerDrawable2.findDrawableByLayerId(android.R.id.progress), S0.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        A2.e1 e1Var = this.f17468e;
        boolean z5 = false;
        if (e1Var != null) {
            PorterDuff.Mode mode4 = C1472v.f17690b;
            if (A2.e1.c((int[]) e1Var.f363a, i4)) {
                i5 = R.attr.colorControlNormal;
            } else if (A2.e1.c((int[]) e1Var.f365c, i4)) {
                i5 = R.attr.colorControlActivated;
            } else {
                if (A2.e1.c((int[]) e1Var.f366d, i4)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else if (i4 == 2131230757) {
                    round = Math.round(40.8f);
                    i5 = 16842800;
                    z4 = true;
                    if (z4) {
                        Drawable mutate2 = drawable.mutate();
                        int c5 = S0.c(context, i5);
                        synchronized (C1472v.class) {
                            e4 = e(c5, mode4);
                        }
                        mutate2.setColorFilter(e4);
                        if (round != -1) {
                            mutate2.setAlpha(round);
                        }
                        z5 = true;
                    }
                } else if (i4 != R.drawable.abc_dialog_material_background) {
                    i5 = 0;
                    z4 = false;
                    round = -1;
                    if (z4) {
                    }
                }
                i5 = 16842801;
            }
            z4 = true;
            round = -1;
            if (z4) {
            }
        }
        if (z5 || !z3) {
            return drawable;
        }
        return null;
    }
}
