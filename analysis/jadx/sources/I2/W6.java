package I2;

import A2.RunnableC0043j;
import A2.RunnableC0049m;
import A2.RunnableC0055p;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.onehandcontrol.app.service.EdgeGestureService;

/* loaded from: classes.dex */
public final class W6 {

    /* renamed from: a, reason: collision with root package name */
    public final EdgeGestureService f4151a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f4152b;

    /* renamed from: c, reason: collision with root package name */
    public final c3.g f4153c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f4154d;

    /* renamed from: e, reason: collision with root package name */
    public TextView f4155e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f4156f;

    /* renamed from: g, reason: collision with root package name */
    public final RunnableC0055p f4157g;

    /* JADX WARN: Multi-variable type inference failed */
    public W6(EdgeGestureService edgeGestureService, WindowManager windowManager, b3.c cVar) {
        c3.i.e(windowManager, "windowManager");
        this.f4151a = edgeGestureService;
        this.f4152b = windowManager;
        this.f4153c = (c3.g) cVar;
        this.f4154d = new Handler(Looper.getMainLooper());
        this.f4157g = new RunnableC0055p(15, this);
    }

    public final void a() {
        WindowManager windowManager = this.f4152b;
        this.f4154d.removeCallbacks(this.f4157g);
        this.f4156f = false;
        TextView textView = this.f4155e;
        if (textView == null) {
            return;
        }
        this.f4155e = null;
        textView.animate().cancel();
        textView.setAlpha(0.0f);
        textView.setVisibility(8);
        try {
            try {
                windowManager.removeViewImmediate(textView);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            windowManager.removeView(textView);
        }
    }

    /* JADX WARN: Type inference failed for: r6v13, types: [b3.c, c3.g] */
    public final boolean b(CharSequence charSequence) {
        c3.i.e(charSequence, "message");
        boolean a3 = c3.i.a(Looper.myLooper(), Looper.getMainLooper());
        Handler handler = this.f4154d;
        if (!a3) {
            handler.post(new RunnableC0049m(this, 26, charSequence));
            return true;
        }
        RunnableC0055p runnableC0055p = this.f4157g;
        handler.removeCallbacks(runnableC0055p);
        this.f4156f = false;
        TextView textView = this.f4155e;
        if (textView != null && textView.isAttachedToWindow()) {
            textView.animate().cancel();
            textView.setVisibility(0);
            textView.setAlpha(1.0f);
            textView.setText(charSequence);
            handler.postDelayed(runnableC0055p, 2000L);
            return true;
        }
        a();
        EdgeGestureService edgeGestureService = this.f4151a;
        float f4 = edgeGestureService.getResources().getDisplayMetrics().density;
        TextView textView2 = new TextView(edgeGestureService);
        textView2.setText(charSequence);
        textView2.setTextColor(-1);
        textView2.setTextSize(2, 14.0f);
        textView2.setGravity(17);
        textView2.setTypeface(Typeface.DEFAULT_BOLD);
        int M = e3.a.M(20 * f4);
        int M3 = e3.a.M(10 * f4);
        textView2.setPadding(M, M3, M, M3);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#E623252A"));
        gradientDrawable.setCornerRadius(24.0f * f4);
        gradientDrawable.setStroke(e3.a.M(f4 * 1.0f), Color.parseColor("#4DFFFFFF"));
        textView2.setBackground(gradientDrawable);
        textView2.setMaxLines(2);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        if (Build.VERSION.SDK_INT >= 31) {
            textView2.setScrollCaptureHint(1);
        }
        textView2.setAccessibilityLiveRegion(1);
        textView2.setAlpha(0.0f);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 2032, 792, -3);
        layoutParams.gravity = 81;
        layoutParams.y = e3.a.M(80 * f4);
        layoutParams.windowAnimations = 0;
        try {
            this.f4152b.addView(textView2, layoutParams);
            this.f4155e = textView2;
            this.f4153c.m(textView2);
            textView2.post(new RunnableC0043j(this, textView2, charSequence, 12));
            textView2.animate().alpha(1.0f).setDuration(150L).setInterpolator(new DecelerateInterpolator()).start();
            handler.postDelayed(runnableC0055p, 2000L);
            return true;
        } catch (Exception unused) {
            this.f4155e = null;
            return false;
        }
    }
}
