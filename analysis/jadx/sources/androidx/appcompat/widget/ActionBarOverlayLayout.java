package androidx.appcompat.widget;

import E.b1;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.widget.NestedScrollView;
import com.onehandcontrol.app.R;
import h.C1361K;
import h1.C1381c;
import i.AbstractC1384a;
import j.j;
import java.util.WeakHashMap;
import k.n;
import k.y;
import l.C1435c;
import l.C1441f;
import l.C1443g;
import l.C1453l;
import l.InterfaceC1439e;
import l.InterfaceC1454l0;
import l.InterfaceC1456m0;
import l.RunnableC1437d;
import l.Z0;
import l.f1;
import o1.AbstractC1621G;
import o1.AbstractC1657x;
import o1.AbstractC1659z;
import o1.C1633T;
import o1.InterfaceC1644k;
import o1.InterfaceC1645l;
import o1.U;
import o1.V;
import o1.W;
import o1.c0;
import o1.e0;

/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC1454l0, InterfaceC1644k, InterfaceC1645l {

    /* renamed from: G, reason: collision with root package name */
    public static final int[] f14963G = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* renamed from: H, reason: collision with root package name */
    public static final e0 f14964H;

    /* renamed from: I, reason: collision with root package name */
    public static final Rect f14965I;

    /* renamed from: A, reason: collision with root package name */
    public ViewPropertyAnimator f14966A;

    /* renamed from: B, reason: collision with root package name */
    public final C1435c f14967B;

    /* renamed from: C, reason: collision with root package name */
    public final RunnableC1437d f14968C;

    /* renamed from: D, reason: collision with root package name */
    public final RunnableC1437d f14969D;

    /* renamed from: E, reason: collision with root package name */
    public final b1 f14970E;

    /* renamed from: F, reason: collision with root package name */
    public final C1443g f14971F;

    /* renamed from: e, reason: collision with root package name */
    public int f14972e;

    /* renamed from: f, reason: collision with root package name */
    public int f14973f;

    /* renamed from: g, reason: collision with root package name */
    public ContentFrameLayout f14974g;

    /* renamed from: h, reason: collision with root package name */
    public ActionBarContainer f14975h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC1456m0 f14976i;

    /* renamed from: j, reason: collision with root package name */
    public Drawable f14977j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f14978k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14979l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14980m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14981n;

    /* renamed from: o, reason: collision with root package name */
    public int f14982o;

    /* renamed from: p, reason: collision with root package name */
    public int f14983p;

    /* renamed from: q, reason: collision with root package name */
    public final Rect f14984q;

    /* renamed from: r, reason: collision with root package name */
    public final Rect f14985r;

    /* renamed from: s, reason: collision with root package name */
    public final Rect f14986s;

    /* renamed from: t, reason: collision with root package name */
    public final Rect f14987t;

    /* renamed from: u, reason: collision with root package name */
    public e0 f14988u;

    /* renamed from: v, reason: collision with root package name */
    public e0 f14989v;

    /* renamed from: w, reason: collision with root package name */
    public e0 f14990w;

    /* renamed from: x, reason: collision with root package name */
    public e0 f14991x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC1439e f14992y;

    /* renamed from: z, reason: collision with root package name */
    public OverScroller f14993z;

    static {
        int i4 = Build.VERSION.SDK_INT;
        W v3 = i4 >= 30 ? new V() : i4 >= 29 ? new U() : new C1633T();
        v3.g(C1381c.b(0, 1, 0, 1));
        f14964H = v3.b();
        f14965I = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14973f = 0;
        this.f14984q = new Rect();
        this.f14985r = new Rect();
        this.f14986s = new Rect();
        this.f14987t = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        e0 e0Var = e0.f18419b;
        this.f14988u = e0Var;
        this.f14989v = e0Var;
        this.f14990w = e0Var;
        this.f14991x = e0Var;
        this.f14967B = new C1435c(this);
        this.f14968C = new RunnableC1437d(this, 0);
        this.f14969D = new RunnableC1437d(this, 1);
        i(context);
        this.f14970E = new b1();
        C1443g c1443g = new C1443g(context);
        c1443g.setWillNotDraw(true);
        this.f14971F = c1443g;
        addView(c1443g);
    }

    public static boolean g(View view, Rect rect, boolean z3) {
        boolean z4;
        C1441f c1441f = (C1441f) view.getLayoutParams();
        int i4 = ((ViewGroup.MarginLayoutParams) c1441f).leftMargin;
        int i5 = rect.left;
        if (i4 != i5) {
            ((ViewGroup.MarginLayoutParams) c1441f).leftMargin = i5;
            z4 = true;
        } else {
            z4 = false;
        }
        int i6 = ((ViewGroup.MarginLayoutParams) c1441f).topMargin;
        int i7 = rect.top;
        if (i6 != i7) {
            ((ViewGroup.MarginLayoutParams) c1441f).topMargin = i7;
            z4 = true;
        }
        int i8 = ((ViewGroup.MarginLayoutParams) c1441f).rightMargin;
        int i9 = rect.right;
        if (i8 != i9) {
            ((ViewGroup.MarginLayoutParams) c1441f).rightMargin = i9;
            z4 = true;
        }
        if (z3) {
            int i10 = ((ViewGroup.MarginLayoutParams) c1441f).bottomMargin;
            int i11 = rect.bottom;
            if (i10 != i11) {
                ((ViewGroup.MarginLayoutParams) c1441f).bottomMargin = i11;
                return true;
            }
        }
        return z4;
    }

    @Override // o1.InterfaceC1644k
    public final void a(View view, View view2, int i4, int i5) {
        if (i5 == 0) {
            onNestedScrollAccepted(view, view2, i4);
        }
    }

    @Override // o1.InterfaceC1644k
    public final void b(View view, int i4) {
        if (i4 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // o1.InterfaceC1645l
    public final void c(NestedScrollView nestedScrollView, int i4, int i5, int i6, int i7, int i8, int[] iArr) {
        e(nestedScrollView, i4, i5, i6, i7, i8);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1441f;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i4;
        super.draw(canvas);
        if (this.f14977j != null) {
            if (this.f14975h.getVisibility() == 0) {
                i4 = (int) (this.f14975h.getTranslationY() + this.f14975h.getBottom() + 0.5f);
            } else {
                i4 = 0;
            }
            this.f14977j.setBounds(0, i4, getWidth(), this.f14977j.getIntrinsicHeight() + i4);
            this.f14977j.draw(canvas);
        }
    }

    @Override // o1.InterfaceC1644k
    public final void e(NestedScrollView nestedScrollView, int i4, int i5, int i6, int i7, int i8) {
        if (i8 == 0) {
            onNestedScroll(nestedScrollView, i4, i5, i6, i7);
        }
    }

    @Override // o1.InterfaceC1644k
    public final boolean f(View view, View view2, int i4, int i5) {
        return i5 == 0 && onStartNestedScroll(view, view2, i4);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C1441f(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1441f(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f14975h;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        b1 b1Var = this.f14970E;
        return b1Var.f1848b | b1Var.f1847a;
    }

    public CharSequence getTitle() {
        k();
        return ((f1) this.f14976i).f17551a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.f14968C);
        removeCallbacks(this.f14969D);
        ViewPropertyAnimator viewPropertyAnimator = this.f14966A;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f14963G);
        this.f14972e = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f14977j = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.f14993z = new OverScroller(context);
    }

    public final void j(int i4) {
        k();
        if (i4 == 2) {
            ((f1) this.f14976i).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i4 == 5) {
            ((f1) this.f14976i).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i4 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        InterfaceC1456m0 wrapper;
        if (this.f14974g == null) {
            this.f14974g = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f14975h = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof InterfaceC1456m0) {
                wrapper = (InterfaceC1456m0) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) findViewById).getWrapper();
            }
            this.f14976i = wrapper;
        }
    }

    public final void l(n nVar, y yVar) {
        k();
        f1 f1Var = (f1) this.f14976i;
        C1453l c1453l = f1Var.f17563m;
        Toolbar toolbar = f1Var.f17551a;
        if (c1453l == null) {
            f1Var.f17563m = new C1453l(toolbar.getContext());
        }
        C1453l c1453l2 = f1Var.f17563m;
        c1453l2.f17615i = yVar;
        if (nVar == null && toolbar.f15036e == null) {
            return;
        }
        toolbar.f();
        n nVar2 = toolbar.f15036e.f14998t;
        if (nVar2 == nVar) {
            return;
        }
        if (nVar2 != null) {
            nVar2.r(toolbar.f15029O);
            nVar2.r(toolbar.f15030P);
        }
        if (toolbar.f15030P == null) {
            toolbar.f15030P = new Z0(toolbar);
        }
        c1453l2.f17627u = true;
        if (nVar != null) {
            nVar.b(c1453l2, toolbar.f15045n);
            nVar.b(toolbar.f15030P, toolbar.f15045n);
        } else {
            c1453l2.g(toolbar.f15045n, null);
            toolbar.f15030P.g(toolbar.f15045n, null);
            c1453l2.i();
            toolbar.f15030P.i();
        }
        toolbar.f15036e.setPopupTheme(toolbar.f15046o);
        toolbar.f15036e.setPresenter(c1453l2);
        toolbar.f15029O = c1453l2;
        toolbar.t();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        e0 c4 = e0.c(this, windowInsets);
        c0 c0Var = c4.f18420a;
        boolean g4 = g(this.f14975h, new Rect(c0Var.k().f16950a, c0Var.k().f16951b, c0Var.k().f16952c, c0Var.k().f16953d), false);
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        Rect rect = this.f14984q;
        AbstractC1659z.b(this, c4, rect);
        e0 m4 = c0Var.m(rect.left, rect.top, rect.right, rect.bottom);
        this.f14988u = m4;
        boolean z3 = true;
        if (!this.f14989v.equals(m4)) {
            this.f14989v = this.f14988u;
            g4 = true;
        }
        Rect rect2 = this.f14985r;
        if (rect2.equals(rect)) {
            z3 = g4;
        } else {
            rect2.set(rect);
        }
        if (z3) {
            requestLayout();
        }
        return c0Var.a().f18420a.c().f18420a.b().b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        AbstractC1657x.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C1441f c1441f = (C1441f) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i9 = ((ViewGroup.MarginLayoutParams) c1441f).leftMargin + paddingLeft;
                int i10 = ((ViewGroup.MarginLayoutParams) c1441f).topMargin + paddingTop;
                childAt.layout(i9, i10, measuredWidth + i9, measuredHeight + i10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x010c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i4, int i5) {
        int measuredHeight;
        k();
        measureChildWithMargins(this.f14975h, i4, 0, i5, 0);
        C1441f c1441f = (C1441f) this.f14975h.getLayoutParams();
        int max = Math.max(0, this.f14975h.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c1441f).leftMargin + ((ViewGroup.MarginLayoutParams) c1441f).rightMargin);
        int max2 = Math.max(0, this.f14975h.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c1441f).topMargin + ((ViewGroup.MarginLayoutParams) c1441f).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f14975h.getMeasuredState());
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        boolean z3 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z3) {
            measuredHeight = this.f14972e;
            if (this.f14979l && this.f14975h.getTabContainer() != null) {
                measuredHeight += this.f14972e;
            }
        } else {
            measuredHeight = this.f14975h.getVisibility() != 8 ? this.f14975h.getMeasuredHeight() : 0;
        }
        Rect rect = this.f14984q;
        Rect rect2 = this.f14986s;
        rect2.set(rect);
        this.f14990w = this.f14988u;
        if (!this.f14978k && !z3) {
            C1443g c1443g = this.f14971F;
            e0 e0Var = f14964H;
            Rect rect3 = this.f14987t;
            AbstractC1659z.b(c1443g, e0Var, rect3);
            if (!rect3.equals(f14965I)) {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.f14990w = this.f14990w.f18420a.m(0, measuredHeight, 0, 0);
                g(this.f14974g, rect2, true);
                if (!this.f14991x.equals(this.f14990w)) {
                    e0 e0Var2 = this.f14990w;
                    this.f14991x = e0Var2;
                    ContentFrameLayout contentFrameLayout = this.f14974g;
                    WindowInsets b4 = e0Var2.b();
                    if (b4 != null) {
                        WindowInsets a3 = AbstractC1657x.a(contentFrameLayout, b4);
                        if (!a3.equals(b4)) {
                            e0.c(contentFrameLayout, a3);
                        }
                    }
                }
                measureChildWithMargins(this.f14974g, i4, 0, i5, 0);
                C1441f c1441f2 = (C1441f) this.f14974g.getLayoutParams();
                int max3 = Math.max(max, this.f14974g.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c1441f2).leftMargin + ((ViewGroup.MarginLayoutParams) c1441f2).rightMargin);
                int max4 = Math.max(max2, this.f14974g.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c1441f2).topMargin + ((ViewGroup.MarginLayoutParams) c1441f2).bottomMargin);
                int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f14974g.getMeasuredState());
                setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i4, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i5, combineMeasuredStates2 << 16));
            }
        }
        C1381c b5 = C1381c.b(this.f14990w.f18420a.k().f16950a, this.f14990w.f18420a.k().f16951b + measuredHeight, this.f14990w.f18420a.k().f16952c, this.f14990w.f18420a.k().f16953d);
        e0 e0Var3 = this.f14990w;
        int i6 = Build.VERSION.SDK_INT;
        W v3 = i6 >= 30 ? new V(e0Var3) : i6 >= 29 ? new U(e0Var3) : new C1633T(e0Var3);
        v3.g(b5);
        this.f14990w = v3.b();
        g(this.f14974g, rect2, true);
        if (!this.f14991x.equals(this.f14990w)) {
        }
        measureChildWithMargins(this.f14974g, i4, 0, i5, 0);
        C1441f c1441f22 = (C1441f) this.f14974g.getLayoutParams();
        int max32 = Math.max(max, this.f14974g.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c1441f22).leftMargin + ((ViewGroup.MarginLayoutParams) c1441f22).rightMargin);
        int max42 = Math.max(max2, this.f14974g.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c1441f22).topMargin + ((ViewGroup.MarginLayoutParams) c1441f22).bottomMargin);
        int combineMeasuredStates22 = View.combineMeasuredStates(combineMeasuredStates, this.f14974g.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max32, getSuggestedMinimumWidth()), i4, combineMeasuredStates22), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max42, getSuggestedMinimumHeight()), i5, combineMeasuredStates22 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f5, boolean z3) {
        if (!this.f14980m || !z3) {
            return false;
        }
        this.f14993z.fling(0, 0, 0, (int) f5, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f14993z.getFinalY() > this.f14975h.getHeight()) {
            h();
            this.f14969D.run();
        } else {
            h();
            this.f14968C.run();
        }
        this.f14981n = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f5) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i4, int i5, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i4, int i5, int i6, int i7) {
        int i8 = this.f14982o + i5;
        this.f14982o = i8;
        setActionBarHideOffset(i8);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i4) {
        C1361K c1361k;
        j jVar;
        this.f14970E.f1847a = i4;
        this.f14982o = getActionBarHideOffset();
        h();
        InterfaceC1439e interfaceC1439e = this.f14992y;
        if (interfaceC1439e == null || (jVar = (c1361k = (C1361K) interfaceC1439e).f16855s) == null) {
            return;
        }
        jVar.a();
        c1361k.f16855s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i4) {
        if ((i4 & 2) == 0 || this.f14975h.getVisibility() != 0) {
            return false;
        }
        return this.f14980m;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f14980m || this.f14981n) {
            return;
        }
        if (this.f14982o <= this.f14975h.getHeight()) {
            h();
            postDelayed(this.f14968C, 600L);
        } else {
            h();
            postDelayed(this.f14969D, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i4) {
        super.onWindowSystemUiVisibilityChanged(i4);
        k();
        int i5 = this.f14983p ^ i4;
        this.f14983p = i4;
        boolean z3 = (i4 & 4) == 0;
        boolean z4 = (i4 & 256) != 0;
        InterfaceC1439e interfaceC1439e = this.f14992y;
        if (interfaceC1439e != null) {
            C1361K c1361k = (C1361K) interfaceC1439e;
            c1361k.f16851o = !z4;
            if (z3 || !z4) {
                if (c1361k.f16852p) {
                    c1361k.f16852p = false;
                    c1361k.x(true);
                }
            } else if (!c1361k.f16852p) {
                c1361k.f16852p = true;
                c1361k.x(true);
            }
        }
        if ((i5 & 256) == 0 || this.f14992y == null) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        AbstractC1657x.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i4) {
        super.onWindowVisibilityChanged(i4);
        this.f14973f = i4;
        InterfaceC1439e interfaceC1439e = this.f14992y;
        if (interfaceC1439e != null) {
            ((C1361K) interfaceC1439e).f16850n = i4;
        }
    }

    public void setActionBarHideOffset(int i4) {
        h();
        this.f14975h.setTranslationY(-Math.max(0, Math.min(i4, this.f14975h.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC1439e interfaceC1439e) {
        this.f14992y = interfaceC1439e;
        if (getWindowToken() != null) {
            ((C1361K) this.f14992y).f16850n = this.f14973f;
            int i4 = this.f14983p;
            if (i4 != 0) {
                onWindowSystemUiVisibilityChanged(i4);
                WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                AbstractC1657x.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z3) {
        this.f14979l = z3;
    }

    public void setHideOnContentScrollEnabled(boolean z3) {
        if (z3 != this.f14980m) {
            this.f14980m = z3;
            if (z3) {
                return;
            }
            h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i4) {
        k();
        f1 f1Var = (f1) this.f14976i;
        f1Var.f17554d = i4 != 0 ? AbstractC1384a.h(f1Var.f17551a.getContext(), i4) : null;
        f1Var.c();
    }

    public void setLogo(int i4) {
        k();
        f1 f1Var = (f1) this.f14976i;
        f1Var.f17555e = i4 != 0 ? AbstractC1384a.h(f1Var.f17551a.getContext(), i4) : null;
        f1Var.c();
    }

    public void setOverlayMode(boolean z3) {
        this.f14978k = z3;
    }

    public void setShowingForActionMode(boolean z3) {
    }

    public void setUiOptions(int i4) {
    }

    @Override // l.InterfaceC1454l0
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((f1) this.f14976i).f17561k = callback;
    }

    @Override // l.InterfaceC1454l0
    public void setWindowTitle(CharSequence charSequence) {
        k();
        f1 f1Var = (f1) this.f14976i;
        if (f1Var.f17557g) {
            return;
        }
        f1Var.f17558h = charSequence;
        if ((f1Var.f17552b & 8) != 0) {
            Toolbar toolbar = f1Var.f17551a;
            toolbar.setTitle(charSequence);
            if (f1Var.f17557g) {
                AbstractC1621G.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C1441f(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        f1 f1Var = (f1) this.f14976i;
        f1Var.f17554d = drawable;
        f1Var.c();
    }

    @Override // o1.InterfaceC1644k
    public final void d(int i4, int i5, int[] iArr, int i6) {
    }
}
