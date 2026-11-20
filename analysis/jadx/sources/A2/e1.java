package A2;

import I2.C0316a0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import h1.AbstractC1379a;
import i.AbstractC1384a;
import java.io.Serializable;
import l.C1472v;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public Object f363a;

    /* renamed from: b, reason: collision with root package name */
    public Object f364b;

    /* renamed from: c, reason: collision with root package name */
    public Serializable f365c;

    /* renamed from: d, reason: collision with root package name */
    public Object f366d;

    /* renamed from: e, reason: collision with root package name */
    public Object f367e;

    /* renamed from: f, reason: collision with root package name */
    public Object f368f;

    public static void a(int i4, Menu menu) {
        int i5;
        int e4 = AbstractC1776i.e(i4);
        int e5 = AbstractC1776i.e(i4);
        if (e5 == 0) {
            i5 = R.string.copy;
        } else if (e5 == 1) {
            i5 = R.string.paste;
        } else if (e5 == 2) {
            i5 = R.string.cut;
        } else {
            if (e5 != 3) {
                throw new H1.c();
            }
            i5 = R.string.selectAll;
        }
        menu.add(0, e4, AbstractC1776i.e(i4), i5).setShowAsAction(1);
    }

    public static void b(Menu menu, int i4, b3.a aVar) {
        if (aVar != null && menu.findItem(AbstractC1776i.e(i4)) == null) {
            a(i4, menu);
        } else {
            if (aVar != null || menu.findItem(AbstractC1776i.e(i4)) == null) {
                return;
            }
            menu.removeItem(AbstractC1776i.e(i4));
        }
    }

    public static boolean c(int[] iArr, int i4) {
        for (int i5 : iArr) {
            if (i5 == i4) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList e(Context context, int i4) {
        int c4 = l.S0.c(context, com.onehandcontrol.app.R.attr.colorControlHighlight);
        int b4 = l.S0.b(context, com.onehandcontrol.app.R.attr.colorButtonNormal);
        int[] iArr = l.S0.f17485b;
        int[] iArr2 = l.S0.f17487d;
        int b5 = AbstractC1379a.b(c4, i4);
        return new ColorStateList(new int[][]{iArr, iArr2, l.S0.f17486c, l.S0.f17489f}, new int[]{b4, b5, AbstractC1379a.b(c4, i4), i4});
    }

    public static LayerDrawable g(l.N0 n02, Context context, int i4) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i4);
        Drawable c4 = n02.c(context, com.onehandcontrol.app.R.drawable.abc_star_black_48dp);
        Drawable c5 = n02.c(context, com.onehandcontrol.app.R.drawable.abc_star_half_black_48dp);
        if ((c4 instanceof BitmapDrawable) && c4.getIntrinsicWidth() == dimensionPixelSize && c4.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) c4;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            c4.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c4.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((c5 instanceof BitmapDrawable) && c5.getIntrinsicWidth() == dimensionPixelSize && c5.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) c5;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            c5.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c5.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static void k(Drawable drawable, int i4, PorterDuff.Mode mode) {
        PorterDuffColorFilter e4;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = C1472v.f17690b;
        }
        PorterDuff.Mode mode2 = C1472v.f17690b;
        synchronized (C1472v.class) {
            e4 = l.N0.e(i4, mode);
        }
        mutate.setColorFilter(e4);
    }

    public void d(float[] fArr, int i4) {
        j();
        C0316a0 c0316a0 = new C0316a0((Context) this.f363a, i4, 0);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 2032, 16778040, -3);
        layoutParams.gravity = 8388659;
        layoutParams.windowAnimations = 0;
        if (Build.VERSION.SDK_INT >= 28) {
            layoutParams.layoutInDisplayCutoutMode = 1;
        }
        try {
            ((WindowManager) this.f364b).addView(c0316a0, layoutParams);
            this.f367e = c0316a0;
            ((E.F0) this.f365c).m(c0316a0);
        } catch (Exception e4) {
            Log.w("DirectGestureTrail", "Unable to add drawn gesture trail", e4);
            c0316a0 = null;
        }
        if (c0316a0 == null) {
            return;
        }
        c0316a0.e(1);
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            if (i6 >= fArr.length) {
                Handler handler = (Handler) this.f366d;
                RunnableC0055p runnableC0055p = (RunnableC0055p) this.f368f;
                handler.removeCallbacks(runnableC0055p);
                handler.postDelayed(runnableC0055p, 10000L);
                return;
            }
            c0316a0.a(fArr[i5], fArr[i6], 0);
            i5 += 2;
        }
    }

    public void f(long j4, String str) {
        C0316a0 c0316a0 = (C0316a0) this.f367e;
        if (c0316a0 == null) {
            return;
        }
        ((Handler) this.f366d).removeCallbacks((RunnableC0055p) this.f368f);
        c0316a0.setLabel(str);
        ViewPropertyAnimator alpha = c0316a0.animate().alpha(0.0f);
        if (str == null) {
            j4 = 0;
        }
        alpha.setStartDelay(j4).setDuration(160L).withEndAction(new RunnableC0049m(this, 10, c0316a0)).start();
    }

    public ColorStateList h(Context context, int i4) {
        if (i4 == com.onehandcontrol.app.R.drawable.abc_edit_text_material) {
            return AbstractC1384a.g(context, com.onehandcontrol.app.R.color.abc_tint_edittext);
        }
        if (i4 == 2131230786) {
            return AbstractC1384a.g(context, com.onehandcontrol.app.R.color.abc_tint_switch_track);
        }
        if (i4 != com.onehandcontrol.app.R.drawable.abc_switch_thumb_material) {
            if (i4 == com.onehandcontrol.app.R.drawable.abc_btn_default_mtrl_shape) {
                return e(context, l.S0.c(context, com.onehandcontrol.app.R.attr.colorButtonNormal));
            }
            if (i4 == com.onehandcontrol.app.R.drawable.abc_btn_borderless_material) {
                return e(context, 0);
            }
            if (i4 == com.onehandcontrol.app.R.drawable.abc_btn_colored_material) {
                return e(context, l.S0.c(context, com.onehandcontrol.app.R.attr.colorAccent));
            }
            if (i4 == 2131230781 || i4 == com.onehandcontrol.app.R.drawable.abc_spinner_textfield_background_material) {
                return AbstractC1384a.g(context, com.onehandcontrol.app.R.color.abc_tint_spinner);
            }
            if (c((int[]) this.f364b, i4)) {
                return l.S0.d(context, com.onehandcontrol.app.R.attr.colorControlNormal);
            }
            if (c((int[]) this.f367e, i4)) {
                return AbstractC1384a.g(context, com.onehandcontrol.app.R.color.abc_tint_default);
            }
            if (c((int[]) this.f368f, i4)) {
                return AbstractC1384a.g(context, com.onehandcontrol.app.R.color.abc_tint_btn_checkable);
            }
            if (i4 == com.onehandcontrol.app.R.drawable.abc_seekbar_thumb_material) {
                return AbstractC1384a.g(context, com.onehandcontrol.app.R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList d4 = l.S0.d(context, com.onehandcontrol.app.R.attr.colorSwitchThumbNormal);
        if (d4 == null || !d4.isStateful()) {
            iArr[0] = l.S0.f17485b;
            iArr2[0] = l.S0.b(context, com.onehandcontrol.app.R.attr.colorSwitchThumbNormal);
            iArr[1] = l.S0.f17488e;
            iArr2[1] = l.S0.c(context, com.onehandcontrol.app.R.attr.colorControlActivated);
            iArr[2] = l.S0.f17489f;
            iArr2[2] = l.S0.c(context, com.onehandcontrol.app.R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = l.S0.f17485b;
            iArr[0] = iArr3;
            iArr2[0] = d4.getColorForState(iArr3, 0);
            iArr[1] = l.S0.f17488e;
            iArr2[1] = l.S0.c(context, com.onehandcontrol.app.R.attr.colorControlActivated);
            iArr[2] = l.S0.f17489f;
            iArr2[2] = d4.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void i(MotionEvent motionEvent, float f4, float f5) {
        C0316a0 c0316a0 = (C0316a0) this.f367e;
        if (c0316a0 == null) {
            return;
        }
        float x3 = f4 - motionEvent.getX();
        float y3 = f5 - motionEvent.getY();
        int historySize = motionEvent.getHistorySize();
        for (int i4 = 0; i4 < historySize; i4++) {
            c0316a0.a(motionEvent.getHistoricalX(i4) + x3, motionEvent.getHistoricalY(i4) + y3, 0);
        }
        c0316a0.a(f4, f5, 0);
        c0316a0.invalidate();
    }

    public void j() {
        WindowManager windowManager = (WindowManager) this.f364b;
        ((Handler) this.f366d).removeCallbacks((RunnableC0055p) this.f368f);
        C0316a0 c0316a0 = (C0316a0) this.f367e;
        if (c0316a0 == null) {
            return;
        }
        this.f367e = null;
        c0316a0.animate().cancel();
        try {
            try {
                windowManager.removeViewImmediate(c0316a0);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            windowManager.removeView(c0316a0);
        }
    }
}
