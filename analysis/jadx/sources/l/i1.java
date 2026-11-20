package l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import o1.AbstractC1621G;
import o1.AbstractC1622H;

/* loaded from: classes.dex */
public final class i1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: o, reason: collision with root package name */
    public static i1 f17584o;

    /* renamed from: p, reason: collision with root package name */
    public static i1 f17585p;

    /* renamed from: e, reason: collision with root package name */
    public final View f17586e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f17587f;

    /* renamed from: g, reason: collision with root package name */
    public final int f17588g;

    /* renamed from: h, reason: collision with root package name */
    public final h1 f17589h;

    /* renamed from: i, reason: collision with root package name */
    public final h1 f17590i;

    /* renamed from: j, reason: collision with root package name */
    public int f17591j;

    /* renamed from: k, reason: collision with root package name */
    public int f17592k;

    /* renamed from: l, reason: collision with root package name */
    public j1 f17593l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f17594m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f17595n;

    /* JADX WARN: Type inference failed for: r0v0, types: [l.h1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [l.h1] */
    public i1(View view, CharSequence charSequence) {
        final int i4 = 0;
        this.f17589h = new Runnable(this) { // from class: l.h1

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ i1 f17569f;

            {
                this.f17569f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i4) {
                    case 0:
                        this.f17569f.c(false);
                        break;
                    default:
                        this.f17569f.a();
                        break;
                }
            }
        };
        final int i5 = 1;
        this.f17590i = new Runnable(this) { // from class: l.h1

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ i1 f17569f;

            {
                this.f17569f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.f17569f.c(false);
                        break;
                    default:
                        this.f17569f.a();
                        break;
                }
            }
        };
        this.f17586e = view;
        this.f17587f = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = AbstractC1622H.f18362a;
        this.f17588g = Build.VERSION.SDK_INT >= 28 ? i1.b.i(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f17595n = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(i1 i1Var) {
        i1 i1Var2 = f17584o;
        if (i1Var2 != null) {
            i1Var2.f17586e.removeCallbacks(i1Var2.f17589h);
        }
        f17584o = i1Var;
        if (i1Var != null) {
            i1Var.f17586e.postDelayed(i1Var.f17589h, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        i1 i1Var = f17585p;
        View view = this.f17586e;
        if (i1Var == this) {
            f17585p = null;
            j1 j1Var = this.f17593l;
            if (j1Var != null) {
                View view2 = (View) j1Var.f17602f;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) j1Var.f17601e).getSystemService("window")).removeView(view2);
                }
                this.f17593l = null;
                this.f17595n = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f17584o == this) {
            b(null);
        }
        view.removeCallbacks(this.f17590i);
    }

    public final void c(boolean z3) {
        int height;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long longPressTimeout;
        long j4;
        long j5;
        View view = this.f17586e;
        if (view.isAttachedToWindow()) {
            b(null);
            i1 i1Var = f17585p;
            if (i1Var != null) {
                i1Var.a();
            }
            f17585p = this;
            this.f17594m = z3;
            j1 j1Var = new j1(view.getContext());
            this.f17593l = j1Var;
            int i9 = this.f17591j;
            int i10 = this.f17592k;
            boolean z4 = this.f17594m;
            View view2 = (View) j1Var.f17602f;
            ViewParent parent = view2.getParent();
            Context context = (Context) j1Var.f17601e;
            if (parent != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) j1Var.f17603g).setText(this.f17587f);
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) j1Var.f17604h;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                i9 = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i10 + dimensionPixelOffset2;
                i4 = i10 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i4 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z4 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i8 = 1;
            } else {
                Rect rect = (Rect) j1Var.f17605i;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i5 = i9;
                    i6 = i4;
                    i7 = 0;
                    i8 = 1;
                } else {
                    Resources resources = context.getResources();
                    i8 = 1;
                    i5 = i9;
                    i6 = i4;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i7 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                int[] iArr = (int[]) j1Var.f17607k;
                rootView.getLocationOnScreen(iArr);
                int[] iArr2 = (int[]) j1Var.f17606j;
                view.getLocationOnScreen(iArr2);
                int i11 = iArr2[i7] - iArr[i7];
                iArr2[i7] = i11;
                iArr2[i8] = iArr2[i8] - iArr[i8];
                layoutParams.x = (i11 + i5) - (rootView.getWidth() / 2);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, i7);
                view2.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i12 = iArr2[i8];
                int i13 = ((i12 + i6) - dimensionPixelOffset3) - measuredHeight;
                int i14 = i12 + height + dimensionPixelOffset3;
                if (z4) {
                    if (i13 >= 0) {
                        layoutParams.y = i13;
                    } else {
                        layoutParams.y = i14;
                    }
                } else if (measuredHeight + i14 <= rect.height()) {
                    layoutParams.y = i14;
                } else {
                    layoutParams.y = i13;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f17594m) {
                j5 = 2500;
            } else {
                WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                if ((view.getWindowSystemUiVisibility() & 1) == i8) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j4 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j4 = 15000;
                }
                j5 = j4 - longPressTimeout;
            }
            h1 h1Var = this.f17590i;
            view.removeCallbacks(h1Var);
            view.postDelayed(h1Var, j5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (java.lang.Math.abs(r5 - r3.f17592k) <= r2) goto L30;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f17593l == null || !this.f17594m) {
            View view2 = this.f17586e;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f17595n = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f17593l == null) {
                    int x3 = (int) motionEvent.getX();
                    int y3 = (int) motionEvent.getY();
                    if (!this.f17595n) {
                        int abs = Math.abs(x3 - this.f17591j);
                        int i4 = this.f17588g;
                        if (abs <= i4) {
                        }
                    }
                    this.f17591j = x3;
                    this.f17592k = y3;
                    this.f17595n = false;
                    b(this);
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f17591j = view.getWidth() / 2;
        this.f17592k = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
