package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import g.AbstractC1339a;
import i.AbstractC1384a;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class G0 implements k.D {

    /* renamed from: D, reason: collision with root package name */
    public static final Method f17412D;

    /* renamed from: E, reason: collision with root package name */
    public static final Method f17413E;

    /* renamed from: A, reason: collision with root package name */
    public Rect f17414A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f17415B;

    /* renamed from: C, reason: collision with root package name */
    public final C f17416C;

    /* renamed from: e, reason: collision with root package name */
    public final Context f17417e;

    /* renamed from: f, reason: collision with root package name */
    public ListAdapter f17418f;

    /* renamed from: g, reason: collision with root package name */
    public C1469t0 f17419g;

    /* renamed from: j, reason: collision with root package name */
    public int f17422j;

    /* renamed from: k, reason: collision with root package name */
    public int f17423k;

    /* renamed from: m, reason: collision with root package name */
    public boolean f17425m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f17426n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f17427o;

    /* renamed from: r, reason: collision with root package name */
    public D0 f17430r;

    /* renamed from: s, reason: collision with root package name */
    public View f17431s;

    /* renamed from: t, reason: collision with root package name */
    public AdapterView.OnItemClickListener f17432t;

    /* renamed from: y, reason: collision with root package name */
    public final Handler f17437y;

    /* renamed from: h, reason: collision with root package name */
    public final int f17420h = -2;

    /* renamed from: i, reason: collision with root package name */
    public int f17421i = -2;

    /* renamed from: l, reason: collision with root package name */
    public final int f17424l = 1002;

    /* renamed from: p, reason: collision with root package name */
    public int f17428p = 0;

    /* renamed from: q, reason: collision with root package name */
    public final int f17429q = Integer.MAX_VALUE;

    /* renamed from: u, reason: collision with root package name */
    public final C0 f17433u = new C0(this, 1);

    /* renamed from: v, reason: collision with root package name */
    public final F0 f17434v = new F0(this);

    /* renamed from: w, reason: collision with root package name */
    public final E0 f17435w = new E0(this);

    /* renamed from: x, reason: collision with root package name */
    public final C0 f17436x = new C0(this, 0);

    /* renamed from: z, reason: collision with root package name */
    public final Rect f17438z = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f17412D = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f17413E = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public G0(Context context, AttributeSet attributeSet, int i4) {
        int resourceId;
        this.f17417e = context;
        this.f17437y = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1339a.f16670o, i4, 0);
        this.f17422j = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f17423k = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f17425m = true;
        }
        obtainStyledAttributes.recycle();
        C c4 = new C(context, attributeSet, i4, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1339a.f16674s, i4, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            c4.setOverlapAnchor(obtainStyledAttributes2.getBoolean(2, false));
        }
        c4.setBackgroundDrawable((!obtainStyledAttributes2.hasValue(0) || (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) == 0) ? obtainStyledAttributes2.getDrawable(0) : AbstractC1384a.h(context, resourceId));
        obtainStyledAttributes2.recycle();
        this.f17416C = c4;
        c4.setInputMethodMode(1);
    }

    @Override // k.D
    public final boolean a() {
        return this.f17416C.isShowing();
    }

    public final void b(int i4) {
        this.f17422j = i4;
    }

    public final int c() {
        return this.f17422j;
    }

    @Override // k.D
    public final void dismiss() {
        C c4 = this.f17416C;
        c4.dismiss();
        c4.setContentView(null);
        this.f17419g = null;
        this.f17437y.removeCallbacks(this.f17433u);
    }

    @Override // k.D
    public final void e() {
        int i4;
        int paddingBottom;
        C1469t0 c1469t0;
        C1469t0 c1469t02 = this.f17419g;
        C c4 = this.f17416C;
        Context context = this.f17417e;
        if (c1469t02 == null) {
            C1469t0 p4 = p(context, !this.f17415B);
            this.f17419g = p4;
            p4.setAdapter(this.f17418f);
            this.f17419g.setOnItemClickListener(this.f17432t);
            this.f17419g.setFocusable(true);
            this.f17419g.setFocusableInTouchMode(true);
            this.f17419g.setOnItemSelectedListener(new C1481z0(this));
            this.f17419g.setOnScrollListener(this.f17435w);
            c4.setContentView(this.f17419g);
        }
        Drawable background = c4.getBackground();
        Rect rect = this.f17438z;
        if (background != null) {
            background.getPadding(rect);
            int i5 = rect.top;
            i4 = rect.bottom + i5;
            if (!this.f17425m) {
                this.f17423k = -i5;
            }
        } else {
            rect.setEmpty();
            i4 = 0;
        }
        int a3 = A0.a(c4, this.f17431s, this.f17423k, c4.getInputMethodMode() == 2);
        int i6 = this.f17420h;
        if (i6 == -1) {
            paddingBottom = a3 + i4;
        } else {
            int i7 = this.f17421i;
            int a4 = this.f17419g.a(i7 != -2 ? i7 != -1 ? View.MeasureSpec.makeMeasureSpec(i7, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), a3);
            paddingBottom = a4 + (a4 > 0 ? this.f17419g.getPaddingBottom() + this.f17419g.getPaddingTop() + i4 : 0);
        }
        boolean z3 = this.f17416C.getInputMethodMode() == 2;
        c4.setWindowLayoutType(this.f17424l);
        if (c4.isShowing()) {
            if (this.f17431s.isAttachedToWindow()) {
                int i8 = this.f17421i;
                if (i8 == -1) {
                    i8 = -1;
                } else if (i8 == -2) {
                    i8 = this.f17431s.getWidth();
                }
                if (i6 == -1) {
                    i6 = z3 ? paddingBottom : -1;
                    if (z3) {
                        c4.setWidth(this.f17421i == -1 ? -1 : 0);
                        c4.setHeight(0);
                    } else {
                        c4.setWidth(this.f17421i == -1 ? -1 : 0);
                        c4.setHeight(-1);
                    }
                } else if (i6 == -2) {
                    i6 = paddingBottom;
                }
                c4.setOutsideTouchable(true);
                View view = this.f17431s;
                int i9 = this.f17422j;
                int i10 = this.f17423k;
                if (i8 < 0) {
                    i8 = -1;
                }
                c4.update(view, i9, i10, i8, i6 < 0 ? -1 : i6);
                return;
            }
            return;
        }
        int i11 = this.f17421i;
        if (i11 == -1) {
            i11 = -1;
        } else if (i11 == -2) {
            i11 = this.f17431s.getWidth();
        }
        if (i6 == -1) {
            i6 = -1;
        } else if (i6 == -2) {
            i6 = paddingBottom;
        }
        c4.setWidth(i11);
        c4.setHeight(i6);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f17412D;
            if (method != null) {
                try {
                    method.invoke(c4, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            B0.b(c4, true);
        }
        c4.setOutsideTouchable(true);
        c4.setTouchInterceptor(this.f17434v);
        if (this.f17427o) {
            c4.setOverlapAnchor(this.f17426n);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f17413E;
            if (method2 != null) {
                try {
                    method2.invoke(c4, this.f17414A);
                } catch (Exception e4) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e4);
                }
            }
        } else {
            B0.a(c4, this.f17414A);
        }
        c4.showAsDropDown(this.f17431s, this.f17422j, this.f17423k, this.f17428p);
        this.f17419g.setSelection(-1);
        if ((!this.f17415B || this.f17419g.isInTouchMode()) && (c1469t0 = this.f17419g) != null) {
            c1469t0.setListSelectionHidden(true);
            c1469t0.requestLayout();
        }
        if (this.f17415B) {
            return;
        }
        this.f17437y.post(this.f17436x);
    }

    public final int g() {
        if (this.f17425m) {
            return this.f17423k;
        }
        return 0;
    }

    public final Drawable h() {
        return this.f17416C.getBackground();
    }

    @Override // k.D
    public final C1469t0 j() {
        return this.f17419g;
    }

    public final void l(Drawable drawable) {
        this.f17416C.setBackgroundDrawable(drawable);
    }

    public final void m(int i4) {
        this.f17423k = i4;
        this.f17425m = true;
    }

    public void n(ListAdapter listAdapter) {
        D0 d02 = this.f17430r;
        if (d02 == null) {
            this.f17430r = new D0(this);
        } else {
            ListAdapter listAdapter2 = this.f17418f;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(d02);
            }
        }
        this.f17418f = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f17430r);
        }
        C1469t0 c1469t0 = this.f17419g;
        if (c1469t0 != null) {
            c1469t0.setAdapter(this.f17418f);
        }
    }

    public C1469t0 p(Context context, boolean z3) {
        return new C1469t0(context, z3);
    }

    public final void q(int i4) {
        Drawable background = this.f17416C.getBackground();
        if (background == null) {
            this.f17421i = i4;
            return;
        }
        Rect rect = this.f17438z;
        background.getPadding(rect);
        this.f17421i = rect.left + rect.right + i4;
    }
}
