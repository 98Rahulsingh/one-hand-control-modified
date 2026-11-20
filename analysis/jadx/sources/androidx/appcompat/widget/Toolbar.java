package androidx.appcompat.widget;

import B2.K;
import E0.RunnableC0270t;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.onehandcontrol.app.R;
import g.AbstractC1339a;
import h.ViewOnClickListenerC1363b;
import h1.l;
import i.AbstractC1384a;
import j.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import k.n;
import k.p;
import l.A;
import l.C1438d0;
import l.C1453l;
import l.C1480z;
import l.InterfaceC1456m0;
import l.P0;
import l.W0;
import l.X0;
import l.Y0;
import l.Z0;
import l.a1;
import l.b1;
import l.d1;
import l.e1;
import l.f1;
import l.n1;
import o1.AbstractC1621G;
import y1.D;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {

    /* renamed from: A, reason: collision with root package name */
    public final int f15020A;

    /* renamed from: B, reason: collision with root package name */
    public CharSequence f15021B;

    /* renamed from: C, reason: collision with root package name */
    public CharSequence f15022C;

    /* renamed from: D, reason: collision with root package name */
    public ColorStateList f15023D;

    /* renamed from: E, reason: collision with root package name */
    public ColorStateList f15024E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f15025F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f15026G;

    /* renamed from: H, reason: collision with root package name */
    public final ArrayList f15027H;

    /* renamed from: I, reason: collision with root package name */
    public final ArrayList f15028I;
    public final int[] J;
    public final K K;
    public ArrayList L;
    public final X0 M;
    public f1 N;

    /* renamed from: O, reason: collision with root package name */
    public C1453l f15029O;

    /* renamed from: P, reason: collision with root package name */
    public Z0 f15030P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f15031Q;

    /* renamed from: R, reason: collision with root package name */
    public OnBackInvokedCallback f15032R;

    /* renamed from: S, reason: collision with root package name */
    public OnBackInvokedDispatcher f15033S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f15034T;

    /* renamed from: U, reason: collision with root package name */
    public final RunnableC0270t f15035U;

    /* renamed from: e, reason: collision with root package name */
    public ActionMenuView f15036e;

    /* renamed from: f, reason: collision with root package name */
    public C1438d0 f15037f;

    /* renamed from: g, reason: collision with root package name */
    public C1438d0 f15038g;

    /* renamed from: h, reason: collision with root package name */
    public C1480z f15039h;

    /* renamed from: i, reason: collision with root package name */
    public A f15040i;

    /* renamed from: j, reason: collision with root package name */
    public final Drawable f15041j;

    /* renamed from: k, reason: collision with root package name */
    public final CharSequence f15042k;

    /* renamed from: l, reason: collision with root package name */
    public C1480z f15043l;

    /* renamed from: m, reason: collision with root package name */
    public View f15044m;

    /* renamed from: n, reason: collision with root package name */
    public Context f15045n;

    /* renamed from: o, reason: collision with root package name */
    public int f15046o;

    /* renamed from: p, reason: collision with root package name */
    public int f15047p;

    /* renamed from: q, reason: collision with root package name */
    public int f15048q;

    /* renamed from: r, reason: collision with root package name */
    public final int f15049r;

    /* renamed from: s, reason: collision with root package name */
    public final int f15050s;

    /* renamed from: t, reason: collision with root package name */
    public int f15051t;

    /* renamed from: u, reason: collision with root package name */
    public int f15052u;

    /* renamed from: v, reason: collision with root package name */
    public int f15053v;

    /* renamed from: w, reason: collision with root package name */
    public int f15054w;

    /* renamed from: x, reason: collision with root package name */
    public P0 f15055x;

    /* renamed from: y, reason: collision with root package name */
    public int f15056y;

    /* renamed from: z, reason: collision with root package name */
    public int f15057z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f15020A = 8388627;
        this.f15027H = new ArrayList();
        this.f15028I = new ArrayList();
        this.J = new int[2];
        this.K = new K(new W0(this, 1));
        this.L = new ArrayList();
        this.M = new X0(this);
        this.f15035U = new RunnableC0270t(17, this);
        Context context2 = getContext();
        int[] iArr = AbstractC1339a.f16678w;
        K E3 = K.E(context2, attributeSet, iArr, R.attr.toolbarStyle);
        AbstractC1621G.k(this, context, iArr, attributeSet, (TypedArray) E3.f705g, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) E3.f705g;
        this.f15047p = typedArray.getResourceId(28, 0);
        this.f15048q = typedArray.getResourceId(19, 0);
        this.f15020A = typedArray.getInteger(0, 8388627);
        this.f15049r = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f15054w = dimensionPixelOffset;
        this.f15053v = dimensionPixelOffset;
        this.f15052u = dimensionPixelOffset;
        this.f15051t = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f15051t = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f15052u = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f15053v = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f15054w = dimensionPixelOffset5;
        }
        this.f15050s = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        P0 p02 = this.f15055x;
        p02.f17482h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            p02.f17479e = dimensionPixelSize;
            p02.f17475a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            p02.f17480f = dimensionPixelSize2;
            p02.f17476b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            p02.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f15056y = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f15057z = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f15041j = E3.w(4);
        this.f15042k = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f15045n = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable w3 = E3.w(16);
        if (w3 != null) {
            setNavigationIcon(w3);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable w4 = E3.w(11);
        if (w4 != null) {
            setLogo(w4);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(E3.u(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(E3.u(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        E3.H();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i4 = 0; i4 < menu.size(); i4++) {
            arrayList.add(menu.getItem(i4));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new h(getContext());
    }

    public static a1 h() {
        a1 a1Var = new a1(-2, -2);
        a1Var.f17531b = 0;
        a1Var.f17530a = 8388627;
        return a1Var;
    }

    public static a1 i(ViewGroup.LayoutParams layoutParams) {
        boolean z3 = layoutParams instanceof a1;
        if (z3) {
            a1 a1Var = (a1) layoutParams;
            a1 a1Var2 = new a1(a1Var);
            a1Var2.f17531b = 0;
            a1Var2.f17531b = a1Var.f17531b;
            return a1Var2;
        }
        if (z3) {
            a1 a1Var3 = new a1((a1) layoutParams);
            a1Var3.f17531b = 0;
            return a1Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            a1 a1Var4 = new a1(layoutParams);
            a1Var4.f17531b = 0;
            return a1Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        a1 a1Var5 = new a1(marginLayoutParams);
        a1Var5.f17531b = 0;
        ((ViewGroup.MarginLayoutParams) a1Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) a1Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) a1Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) a1Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return a1Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i4, ArrayList arrayList) {
        boolean z3 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, getLayoutDirection());
        arrayList.clear();
        if (!z3) {
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                a1 a1Var = (a1) childAt.getLayoutParams();
                if (a1Var.f17531b == 0 && s(childAt)) {
                    int i6 = a1Var.f17530a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i6, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i7 = childCount - 1; i7 >= 0; i7--) {
            View childAt2 = getChildAt(i7);
            a1 a1Var2 = (a1) childAt2.getLayoutParams();
            if (a1Var2.f17531b == 0 && s(childAt2)) {
                int i8 = a1Var2.f17530a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i8, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z3) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        a1 h4 = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (a1) layoutParams;
        h4.f17531b = 1;
        if (!z3 || this.f15044m == null) {
            addView(view, h4);
        } else {
            view.setLayoutParams(h4);
            this.f15028I.add(view);
        }
    }

    public final void c() {
        if (this.f15043l == null) {
            C1480z c1480z = new C1480z(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f15043l = c1480z;
            c1480z.setImageDrawable(this.f15041j);
            this.f15043l.setContentDescription(this.f15042k);
            a1 h4 = h();
            h4.f17530a = (this.f15049r & 112) | 8388611;
            h4.f17531b = 2;
            this.f15043l.setLayoutParams(h4);
            this.f15043l.setOnClickListener(new ViewOnClickListenerC1363b(2, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof a1);
    }

    public final void d() {
        if (this.f15055x == null) {
            P0 p02 = new P0();
            p02.f17475a = 0;
            p02.f17476b = 0;
            p02.f17477c = Integer.MIN_VALUE;
            p02.f17478d = Integer.MIN_VALUE;
            p02.f17479e = 0;
            p02.f17480f = 0;
            p02.f17481g = false;
            p02.f17482h = false;
            this.f15055x = p02;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f15036e;
        if (actionMenuView.f14998t == null) {
            n nVar = (n) actionMenuView.getMenu();
            if (this.f15030P == null) {
                this.f15030P = new Z0(this);
            }
            this.f15036e.setExpandedActionViewsExclusive(true);
            nVar.b(this.f15030P, this.f15045n);
            t();
        }
    }

    public final void f() {
        if (this.f15036e == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f15036e = actionMenuView;
            actionMenuView.setPopupTheme(this.f15046o);
            this.f15036e.setOnMenuItemClickListener(this.M);
            ActionMenuView actionMenuView2 = this.f15036e;
            X0 x02 = new X0(this);
            actionMenuView2.getClass();
            actionMenuView2.f15003y = x02;
            a1 h4 = h();
            h4.f17530a = (this.f15049r & 112) | 8388613;
            this.f15036e.setLayoutParams(h4);
            b(this.f15036e, false);
        }
    }

    public final void g() {
        if (this.f15039h == null) {
            this.f15039h = new C1480z(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            a1 h4 = h();
            h4.f17530a = (this.f15049r & 112) | 8388611;
            this.f15039h.setLayoutParams(h4);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C1480z c1480z = this.f15043l;
        if (c1480z != null) {
            return c1480z.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C1480z c1480z = this.f15043l;
        if (c1480z != null) {
            return c1480z.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        P0 p02 = this.f15055x;
        if (p02 != null) {
            return p02.f17481g ? p02.f17475a : p02.f17476b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i4 = this.f15057z;
        return i4 != Integer.MIN_VALUE ? i4 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        P0 p02 = this.f15055x;
        if (p02 != null) {
            return p02.f17475a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        P0 p02 = this.f15055x;
        if (p02 != null) {
            return p02.f17476b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        P0 p02 = this.f15055x;
        if (p02 != null) {
            return p02.f17481g ? p02.f17476b : p02.f17475a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i4 = this.f15056y;
        return i4 != Integer.MIN_VALUE ? i4 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        n nVar;
        ActionMenuView actionMenuView = this.f15036e;
        return (actionMenuView == null || (nVar = actionMenuView.f14998t) == null || !nVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f15057z, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f15056y, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        A a3 = this.f15040i;
        if (a3 != null) {
            return a3.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        A a3 = this.f15040i;
        if (a3 != null) {
            return a3.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f15036e.getMenu();
    }

    public View getNavButtonView() {
        return this.f15039h;
    }

    public CharSequence getNavigationContentDescription() {
        C1480z c1480z = this.f15039h;
        if (c1480z != null) {
            return c1480z.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C1480z c1480z = this.f15039h;
        if (c1480z != null) {
            return c1480z.getDrawable();
        }
        return null;
    }

    public C1453l getOuterActionMenuPresenter() {
        return this.f15029O;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f15036e.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f15045n;
    }

    public int getPopupTheme() {
        return this.f15046o;
    }

    public CharSequence getSubtitle() {
        return this.f15022C;
    }

    public final TextView getSubtitleTextView() {
        return this.f15038g;
    }

    public CharSequence getTitle() {
        return this.f15021B;
    }

    public int getTitleMarginBottom() {
        return this.f15054w;
    }

    public int getTitleMarginEnd() {
        return this.f15052u;
    }

    public int getTitleMarginStart() {
        return this.f15051t;
    }

    public int getTitleMarginTop() {
        return this.f15053v;
    }

    public final TextView getTitleTextView() {
        return this.f15037f;
    }

    public InterfaceC1456m0 getWrapper() {
        Drawable drawable;
        if (this.N == null) {
            f1 f1Var = new f1();
            f1Var.f17564n = 0;
            f1Var.f17551a = this;
            f1Var.f17558h = getTitle();
            f1Var.f17559i = getSubtitle();
            f1Var.f17557g = f1Var.f17558h != null;
            f1Var.f17556f = getNavigationIcon();
            K E3 = K.E(getContext(), null, AbstractC1339a.f16656a, R.attr.actionBarStyle);
            f1Var.f17565o = E3.w(15);
            TypedArray typedArray = (TypedArray) E3.f705g;
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                f1Var.f17557g = true;
                f1Var.f17558h = text;
                if ((f1Var.f17552b & 8) != 0) {
                    Toolbar toolbar = f1Var.f17551a;
                    toolbar.setTitle(text);
                    if (f1Var.f17557g) {
                        AbstractC1621G.m(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                f1Var.f17559i = text2;
                if ((f1Var.f17552b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable w3 = E3.w(20);
            if (w3 != null) {
                f1Var.f17555e = w3;
                f1Var.c();
            }
            Drawable w4 = E3.w(17);
            if (w4 != null) {
                f1Var.f17554d = w4;
                f1Var.c();
            }
            if (f1Var.f17556f == null && (drawable = f1Var.f17565o) != null) {
                f1Var.f17556f = drawable;
                int i4 = f1Var.f17552b & 4;
                Toolbar toolbar2 = f1Var.f17551a;
                if (i4 != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            f1Var.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = f1Var.f17553c;
                if (view != null && (f1Var.f17552b & 16) != 0) {
                    removeView(view);
                }
                f1Var.f17553c = inflate;
                if (inflate != null && (f1Var.f17552b & 16) != 0) {
                    addView(inflate);
                }
                f1Var.a(f1Var.f17552b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int max = Math.max(dimensionPixelOffset, 0);
                int max2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.f15055x.a(max, max2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f15047p = resourceId2;
                C1438d0 c1438d0 = this.f15037f;
                if (c1438d0 != null) {
                    c1438d0.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f15048q = resourceId3;
                C1438d0 c1438d02 = this.f15038g;
                if (c1438d02 != null) {
                    c1438d02.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            E3.H();
            if (R.string.abc_action_bar_up_description != f1Var.f17564n) {
                f1Var.f17564n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i5 = f1Var.f17564n;
                    f1Var.f17560j = i5 != 0 ? getContext().getString(i5) : null;
                    f1Var.b();
                }
            }
            f1Var.f17560j = getNavigationContentDescription();
            setNavigationOnClickListener(new e1(f1Var));
            this.N = f1Var;
        }
        return this.N;
    }

    public final int j(View view, int i4) {
        a1 a1Var = (a1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i5 = i4 > 0 ? (measuredHeight - i4) / 2 : 0;
        int i6 = a1Var.f17530a & 112;
        if (i6 != 16 && i6 != 48 && i6 != 80) {
            i6 = this.f15020A & 112;
        }
        if (i6 == 48) {
            return getPaddingTop() - i5;
        }
        if (i6 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) a1Var).bottomMargin) - i5;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i7 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i8 = ((ViewGroup.MarginLayoutParams) a1Var).topMargin;
        if (i7 < i8) {
            i7 = i8;
        } else {
            int i9 = (((height - paddingBottom) - measuredHeight) - i7) - paddingTop;
            int i10 = ((ViewGroup.MarginLayoutParams) a1Var).bottomMargin;
            if (i9 < i10) {
                i7 = Math.max(0, i7 - (i10 - i9));
            }
        }
        return paddingTop + i7;
    }

    public final void m() {
        ArrayList arrayList = this.L;
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.K.f705g).iterator();
        while (it.hasNext()) {
            ((D) it.next()).f20825a.k();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.L = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.f15028I.contains(view);
    }

    public final int o(View view, int i4, int i5, int[] iArr) {
        a1 a1Var = (a1) view.getLayoutParams();
        int i6 = ((ViewGroup.MarginLayoutParams) a1Var).leftMargin - iArr[0];
        int max = Math.max(0, i6) + i4;
        iArr[0] = Math.max(0, -i6);
        int j4 = j(view, i5);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, j4, max + measuredWidth, view.getMeasuredHeight() + j4);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) a1Var).rightMargin + max;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f15035U);
        t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f15026G = false;
        }
        if (!this.f15026G) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f15026G = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f15026G = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x028f A[LOOP:0: B:39:0x028d->B:40:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02a7 A[LOOP:1: B:43:0x02a5->B:44:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c8 A[LOOP:2: B:47:0x02c6->B:48:0x02c8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0318 A[LOOP:3: B:56:0x0316->B:57:0x0318, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        int i8;
        int i9;
        int max;
        boolean s4;
        boolean s5;
        boolean z4;
        int i10;
        int i11;
        int paddingTop;
        int i12;
        int i13;
        int i14;
        int i15;
        int size;
        int i16;
        int i17;
        int size2;
        int i18;
        int size3;
        int i19;
        int i20;
        int i21;
        int size4;
        boolean z5 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i22 = width - paddingRight;
        int[] iArr = this.J;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        int minimumHeight = getMinimumHeight();
        int min = minimumHeight >= 0 ? Math.min(minimumHeight, i7 - i5) : 0;
        if (!s(this.f15039h)) {
            i8 = paddingLeft;
        } else {
            if (z5) {
                i9 = p(this.f15039h, i22, min, iArr);
                i8 = paddingLeft;
                if (s(this.f15043l)) {
                    if (z5) {
                        i9 = p(this.f15043l, i9, min, iArr);
                    } else {
                        i8 = o(this.f15043l, i8, min, iArr);
                    }
                }
                if (s(this.f15036e)) {
                    if (z5) {
                        i8 = o(this.f15036e, i8, min, iArr);
                    } else {
                        i9 = p(this.f15036e, i9, min, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i8);
                iArr[1] = Math.max(0, currentContentInsetRight - (i22 - i9));
                max = Math.max(i8, currentContentInsetLeft);
                int min2 = Math.min(i9, i22 - currentContentInsetRight);
                if (s(this.f15044m)) {
                    if (z5) {
                        min2 = p(this.f15044m, min2, min, iArr);
                    } else {
                        max = o(this.f15044m, max, min, iArr);
                    }
                }
                if (s(this.f15040i)) {
                    if (z5) {
                        min2 = p(this.f15040i, min2, min, iArr);
                    } else {
                        max = o(this.f15040i, max, min, iArr);
                    }
                }
                s4 = s(this.f15037f);
                s5 = s(this.f15038g);
                if (s4) {
                    z4 = z5;
                    i10 = 0;
                } else {
                    a1 a1Var = (a1) this.f15037f.getLayoutParams();
                    z4 = z5;
                    i10 = this.f15037f.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) a1Var).topMargin + ((ViewGroup.MarginLayoutParams) a1Var).bottomMargin;
                }
                if (!s5) {
                    a1 a1Var2 = (a1) this.f15038g.getLayoutParams();
                    i10 = this.f15038g.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) a1Var2).topMargin + ((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin + i10;
                }
                if (!s4 || s5) {
                    C1438d0 c1438d0 = !s4 ? this.f15037f : this.f15038g;
                    C1438d0 c1438d02 = !s5 ? this.f15038g : this.f15037f;
                    a1 a1Var3 = (a1) c1438d0.getLayoutParams();
                    a1 a1Var4 = (a1) c1438d02.getLayoutParams();
                    int i23 = i10;
                    boolean z6 = (!s4 && this.f15037f.getMeasuredWidth() > 0) || (s5 && this.f15038g.getMeasuredWidth() > 0);
                    i11 = this.f15020A & 112;
                    int i24 = max;
                    if (i11 != 48) {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) a1Var3).topMargin + this.f15053v;
                    } else if (i11 != 80) {
                        int i25 = (((height - paddingTop2) - paddingBottom) - i23) / 2;
                        int i26 = ((ViewGroup.MarginLayoutParams) a1Var3).topMargin + this.f15053v;
                        if (i25 < i26) {
                            i25 = i26;
                        } else {
                            int i27 = (((height - paddingBottom) - i23) - i25) - paddingTop2;
                            int i28 = ((ViewGroup.MarginLayoutParams) a1Var3).bottomMargin;
                            int i29 = this.f15054w;
                            if (i27 < i28 + i29) {
                                i25 = Math.max(0, i25 - ((((ViewGroup.MarginLayoutParams) a1Var4).bottomMargin + i29) - i27));
                            }
                        }
                        paddingTop = paddingTop2 + i25;
                    } else {
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) a1Var4).bottomMargin) - this.f15054w) - i23;
                    }
                    if (z4) {
                        int i30 = (z6 ? this.f15051t : 0) - iArr[0];
                        max = Math.max(0, i30) + i24;
                        iArr[0] = Math.max(0, -i30);
                        if (s4) {
                            a1 a1Var5 = (a1) this.f15037f.getLayoutParams();
                            int measuredWidth = this.f15037f.getMeasuredWidth() + max;
                            int measuredHeight = this.f15037f.getMeasuredHeight() + paddingTop;
                            this.f15037f.layout(max, paddingTop, measuredWidth, measuredHeight);
                            i12 = measuredWidth + this.f15052u;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) a1Var5).bottomMargin;
                        } else {
                            i12 = max;
                        }
                        if (s5) {
                            int i31 = paddingTop + ((ViewGroup.MarginLayoutParams) ((a1) this.f15038g.getLayoutParams())).topMargin;
                            int measuredWidth2 = this.f15038g.getMeasuredWidth() + max;
                            this.f15038g.layout(max, i31, measuredWidth2, this.f15038g.getMeasuredHeight() + i31);
                            i13 = measuredWidth2 + this.f15052u;
                        } else {
                            i13 = max;
                        }
                        if (z6) {
                            max = Math.max(i12, i13);
                        }
                    } else {
                        int i32 = (z6 ? this.f15051t : 0) - iArr[1];
                        min2 -= Math.max(0, i32);
                        iArr[1] = Math.max(0, -i32);
                        if (s4) {
                            a1 a1Var6 = (a1) this.f15037f.getLayoutParams();
                            int measuredWidth3 = min2 - this.f15037f.getMeasuredWidth();
                            int measuredHeight2 = this.f15037f.getMeasuredHeight() + paddingTop;
                            this.f15037f.layout(measuredWidth3, paddingTop, min2, measuredHeight2);
                            i14 = measuredWidth3 - this.f15052u;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) a1Var6).bottomMargin;
                        } else {
                            i14 = min2;
                        }
                        if (s5) {
                            int i33 = paddingTop + ((ViewGroup.MarginLayoutParams) ((a1) this.f15038g.getLayoutParams())).topMargin;
                            this.f15038g.layout(min2 - this.f15038g.getMeasuredWidth(), i33, min2, this.f15038g.getMeasuredHeight() + i33);
                            i15 = min2 - this.f15052u;
                        } else {
                            i15 = min2;
                        }
                        if (z6) {
                            min2 = Math.min(i14, i15);
                        }
                        max = i24;
                    }
                }
                ArrayList arrayList = this.f15027H;
                a(3, arrayList);
                size = arrayList.size();
                i16 = max;
                for (i17 = 0; i17 < size; i17++) {
                    i16 = o((View) arrayList.get(i17), i16, min, iArr);
                }
                a(5, arrayList);
                size2 = arrayList.size();
                for (i18 = 0; i18 < size2; i18++) {
                    min2 = p((View) arrayList.get(i18), min2, min, iArr);
                }
                a(1, arrayList);
                int i34 = iArr[0];
                int i35 = iArr[1];
                size3 = arrayList.size();
                int i36 = i35;
                int i37 = i34;
                i19 = 0;
                int i38 = 0;
                while (i19 < size3) {
                    View view = (View) arrayList.get(i19);
                    a1 a1Var7 = (a1) view.getLayoutParams();
                    int i39 = i19;
                    int i40 = ((ViewGroup.MarginLayoutParams) a1Var7).leftMargin - i37;
                    int i41 = ((ViewGroup.MarginLayoutParams) a1Var7).rightMargin - i36;
                    int max2 = Math.max(0, i40);
                    int max3 = Math.max(0, i41);
                    int max4 = Math.max(0, -i40);
                    int max5 = Math.max(0, -i41);
                    i38 += view.getMeasuredWidth() + max2 + max3;
                    i36 = max5;
                    i37 = max4;
                    i19 = i39 + 1;
                }
                i21 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i38 / 2);
                int i42 = i38 + i21;
                if (i21 >= i16) {
                    i16 = i42 > min2 ? i21 - (i42 - min2) : i21;
                }
                size4 = arrayList.size();
                for (i20 = 0; i20 < size4; i20++) {
                    i16 = o((View) arrayList.get(i20), i16, min, iArr);
                }
                arrayList.clear();
            }
            i8 = o(this.f15039h, paddingLeft, min, iArr);
        }
        i9 = i22;
        if (s(this.f15043l)) {
        }
        if (s(this.f15036e)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i8);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i22 - i9));
        max = Math.max(i8, currentContentInsetLeft2);
        int min22 = Math.min(i9, i22 - currentContentInsetRight2);
        if (s(this.f15044m)) {
        }
        if (s(this.f15040i)) {
        }
        s4 = s(this.f15037f);
        s5 = s(this.f15038g);
        if (s4) {
        }
        if (!s5) {
        }
        if (!s4) {
        }
        if (!s4) {
        }
        if (!s5) {
        }
        a1 a1Var32 = (a1) c1438d0.getLayoutParams();
        a1 a1Var42 = (a1) c1438d02.getLayoutParams();
        int i232 = i10;
        if (s4) {
        }
        i11 = this.f15020A & 112;
        int i242 = max;
        if (i11 != 48) {
        }
        if (z4) {
        }
        ArrayList arrayList2 = this.f15027H;
        a(3, arrayList2);
        size = arrayList2.size();
        i16 = max;
        while (i17 < size) {
        }
        a(5, arrayList2);
        size2 = arrayList2.size();
        while (i18 < size2) {
        }
        a(1, arrayList2);
        int i342 = iArr[0];
        int i352 = iArr[1];
        size3 = arrayList2.size();
        int i362 = i352;
        int i372 = i342;
        i19 = 0;
        int i382 = 0;
        while (i19 < size3) {
        }
        i21 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i382 / 2);
        int i422 = i382 + i21;
        if (i21 >= i16) {
        }
        size4 = arrayList2.size();
        while (i20 < size4) {
        }
        arrayList2.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        char c4;
        Object[] objArr;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z3 = n1.f17641a;
        int i13 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c4 = 0;
        } else {
            c4 = 1;
            objArr = false;
        }
        if (s(this.f15039h)) {
            r(this.f15039h, i4, 0, i5, this.f15050s);
            i6 = k(this.f15039h) + this.f15039h.getMeasuredWidth();
            i7 = Math.max(0, l(this.f15039h) + this.f15039h.getMeasuredHeight());
            i8 = View.combineMeasuredStates(0, this.f15039h.getMeasuredState());
        } else {
            i6 = 0;
            i7 = 0;
            i8 = 0;
        }
        if (s(this.f15043l)) {
            r(this.f15043l, i4, 0, i5, this.f15050s);
            i6 = k(this.f15043l) + this.f15043l.getMeasuredWidth();
            i7 = Math.max(i7, l(this.f15043l) + this.f15043l.getMeasuredHeight());
            i8 = View.combineMeasuredStates(i8, this.f15043l.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i6);
        int max2 = Math.max(0, currentContentInsetStart - i6);
        Object[] objArr2 = objArr;
        int[] iArr = this.J;
        iArr[objArr2 == true ? 1 : 0] = max2;
        if (s(this.f15036e)) {
            r(this.f15036e, i4, max, i5, this.f15050s);
            i9 = k(this.f15036e) + this.f15036e.getMeasuredWidth();
            i7 = Math.max(i7, l(this.f15036e) + this.f15036e.getMeasuredHeight());
            i8 = View.combineMeasuredStates(i8, this.f15036e.getMeasuredState());
        } else {
            i9 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i9);
        iArr[c4] = Math.max(0, currentContentInsetEnd - i9);
        if (s(this.f15044m)) {
            max3 += q(this.f15044m, i4, max3, i5, 0, iArr);
            i7 = Math.max(i7, l(this.f15044m) + this.f15044m.getMeasuredHeight());
            i8 = View.combineMeasuredStates(i8, this.f15044m.getMeasuredState());
        }
        if (s(this.f15040i)) {
            max3 += q(this.f15040i, i4, max3, i5, 0, iArr);
            i7 = Math.max(i7, l(this.f15040i) + this.f15040i.getMeasuredHeight());
            i8 = View.combineMeasuredStates(i8, this.f15040i.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (((a1) childAt.getLayoutParams()).f17531b == 0 && s(childAt)) {
                max3 += q(childAt, i4, max3, i5, 0, iArr);
                int max4 = Math.max(i7, l(childAt) + childAt.getMeasuredHeight());
                i8 = View.combineMeasuredStates(i8, childAt.getMeasuredState());
                i7 = max4;
            } else {
                max3 = max3;
            }
        }
        int i15 = max3;
        int i16 = this.f15053v + this.f15054w;
        int i17 = this.f15051t + this.f15052u;
        if (s(this.f15037f)) {
            q(this.f15037f, i4, i15 + i17, i5, i16, iArr);
            int k4 = k(this.f15037f) + this.f15037f.getMeasuredWidth();
            i10 = l(this.f15037f) + this.f15037f.getMeasuredHeight();
            i11 = View.combineMeasuredStates(i8, this.f15037f.getMeasuredState());
            i12 = k4;
        } else {
            i10 = 0;
            i11 = i8;
            i12 = 0;
        }
        if (s(this.f15038g)) {
            i12 = Math.max(i12, q(this.f15038g, i4, i15 + i17, i5, i16 + i10, iArr));
            i10 += l(this.f15038g) + this.f15038g.getMeasuredHeight();
            i11 = View.combineMeasuredStates(i11, this.f15038g.getMeasuredState());
        }
        int max5 = Math.max(i7, i10);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i15 + i12;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i4, (-16777216) & i11);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i5, i11 << 16);
        if (this.f15031Q) {
            int childCount2 = getChildCount();
            for (int i18 = 0; i18 < childCount2; i18++) {
                View childAt2 = getChildAt(i18);
                if (!s(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i13);
        }
        i13 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i13);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof d1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d1 d1Var = (d1) parcelable;
        super.onRestoreInstanceState(d1Var.f19744e);
        ActionMenuView actionMenuView = this.f15036e;
        n nVar = actionMenuView != null ? actionMenuView.f14998t : null;
        int i4 = d1Var.f17547g;
        if (i4 != 0 && this.f15030P != null && nVar != null && (findItem = nVar.findItem(i4)) != null) {
            findItem.expandActionView();
        }
        if (d1Var.f17548h) {
            RunnableC0270t runnableC0270t = this.f15035U;
            removeCallbacks(runnableC0270t);
            post(runnableC0270t);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i4) {
        super.onRtlPropertiesChanged(i4);
        d();
        P0 p02 = this.f15055x;
        boolean z3 = i4 == 1;
        if (z3 == p02.f17481g) {
            return;
        }
        p02.f17481g = z3;
        if (!p02.f17482h) {
            p02.f17475a = p02.f17479e;
            p02.f17476b = p02.f17480f;
            return;
        }
        if (z3) {
            int i5 = p02.f17478d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = p02.f17479e;
            }
            p02.f17475a = i5;
            int i6 = p02.f17477c;
            if (i6 == Integer.MIN_VALUE) {
                i6 = p02.f17480f;
            }
            p02.f17476b = i6;
            return;
        }
        int i7 = p02.f17477c;
        if (i7 == Integer.MIN_VALUE) {
            i7 = p02.f17479e;
        }
        p02.f17475a = i7;
        int i8 = p02.f17478d;
        if (i8 == Integer.MIN_VALUE) {
            i8 = p02.f17480f;
        }
        p02.f17476b = i8;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1453l c1453l;
        p pVar;
        d1 d1Var = new d1(super.onSaveInstanceState());
        Z0 z02 = this.f15030P;
        if (z02 != null && (pVar = z02.f17525f) != null) {
            d1Var.f17547g = pVar.f17291a;
        }
        ActionMenuView actionMenuView = this.f15036e;
        d1Var.f17548h = (actionMenuView == null || (c1453l = actionMenuView.f15002x) == null || !c1453l.j()) ? false : true;
        return d1Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f15025F = false;
        }
        if (!this.f15025F) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f15025F = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f15025F = false;
        return true;
    }

    public final int p(View view, int i4, int i5, int[] iArr) {
        a1 a1Var = (a1) view.getLayoutParams();
        int i6 = ((ViewGroup.MarginLayoutParams) a1Var).rightMargin - iArr[1];
        int max = i4 - Math.max(0, i6);
        iArr[1] = Math.max(0, -i6);
        int j4 = j(view, i5);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, j4, max, view.getMeasuredHeight() + j4);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) a1Var).leftMargin);
    }

    public final int q(View view, int i4, int i5, int i6, int i7, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i8 = marginLayoutParams.leftMargin - iArr[0];
        int i9 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i9) + Math.max(0, i8);
        iArr[0] = Math.max(0, -i8);
        iArr[1] = Math.max(0, -i9);
        view.measure(ViewGroup.getChildMeasureSpec(i4, getPaddingRight() + getPaddingLeft() + max + i5, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i7, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void r(View view, int i4, int i5, int i6, int i7) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i4, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i5, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i7 >= 0) {
            if (mode != 0) {
                i7 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i7);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean s(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public void setBackInvokedCallbackEnabled(boolean z3) {
        if (this.f15034T != z3) {
            this.f15034T = z3;
            t();
        }
    }

    public void setCollapseContentDescription(int i4) {
        setCollapseContentDescription(i4 != 0 ? getContext().getText(i4) : null);
    }

    public void setCollapseIcon(int i4) {
        setCollapseIcon(AbstractC1384a.h(getContext(), i4));
    }

    public void setCollapsible(boolean z3) {
        this.f15031Q = z3;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i4) {
        if (i4 < 0) {
            i4 = Integer.MIN_VALUE;
        }
        if (i4 != this.f15057z) {
            this.f15057z = i4;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i4) {
        if (i4 < 0) {
            i4 = Integer.MIN_VALUE;
        }
        if (i4 != this.f15056y) {
            this.f15056y = i4;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i4) {
        setLogo(AbstractC1384a.h(getContext(), i4));
    }

    public void setLogoDescription(int i4) {
        setLogoDescription(getContext().getText(i4));
    }

    public void setNavigationContentDescription(int i4) {
        setNavigationContentDescription(i4 != 0 ? getContext().getText(i4) : null);
    }

    public void setNavigationIcon(int i4) {
        setNavigationIcon(AbstractC1384a.h(getContext(), i4));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f15039h.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f15036e.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i4) {
        if (this.f15046o != i4) {
            this.f15046o = i4;
            if (i4 == 0) {
                this.f15045n = getContext();
            } else {
                this.f15045n = new ContextThemeWrapper(getContext(), i4);
            }
        }
    }

    public void setSubtitle(int i4) {
        setSubtitle(getContext().getText(i4));
    }

    public void setSubtitleTextColor(int i4) {
        setSubtitleTextColor(ColorStateList.valueOf(i4));
    }

    public void setTitle(int i4) {
        setTitle(getContext().getText(i4));
    }

    public void setTitleMarginBottom(int i4) {
        this.f15054w = i4;
        requestLayout();
    }

    public void setTitleMarginEnd(int i4) {
        this.f15052u = i4;
        requestLayout();
    }

    public void setTitleMarginStart(int i4) {
        this.f15051t = i4;
        requestLayout();
    }

    public void setTitleMarginTop(int i4) {
        this.f15053v = i4;
        requestLayout();
    }

    public void setTitleTextColor(int i4) {
        setTitleTextColor(ColorStateList.valueOf(i4));
    }

    public final void t() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a3 = Y0.a(this);
            Z0 z02 = this.f15030P;
            boolean z3 = (z02 == null || z02.f17525f == null || a3 == null || !isAttachedToWindow() || !this.f15034T) ? false : true;
            if (z3 && this.f15033S == null) {
                if (this.f15032R == null) {
                    this.f15032R = Y0.b(new W0(this, 0));
                }
                Y0.c(a3, this.f15032R);
                this.f15033S = a3;
                return;
            }
            if (z3 || (onBackInvokedDispatcher = this.f15033S) == null) {
                return;
            }
            Y0.d(onBackInvokedDispatcher, this.f15032R);
            this.f15033S = null;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        a1 a1Var = new a1(context, attributeSet);
        a1Var.f17530a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1339a.f16657b);
        a1Var.f17530a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        a1Var.f17531b = 0;
        return a1Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C1480z c1480z = this.f15043l;
        if (c1480z != null) {
            c1480z.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f15043l.setImageDrawable(drawable);
        } else {
            C1480z c1480z = this.f15043l;
            if (c1480z != null) {
                c1480z.setImageDrawable(this.f15041j);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f15040i == null) {
                this.f15040i = new A(getContext(), null, 0);
            }
            if (!n(this.f15040i)) {
                b(this.f15040i, true);
            }
        } else {
            A a3 = this.f15040i;
            if (a3 != null && n(a3)) {
                removeView(this.f15040i);
                this.f15028I.remove(this.f15040i);
            }
        }
        A a4 = this.f15040i;
        if (a4 != null) {
            a4.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f15040i == null) {
            this.f15040i = new A(getContext(), null, 0);
        }
        A a3 = this.f15040i;
        if (a3 != null) {
            a3.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        C1480z c1480z = this.f15039h;
        if (c1480z != null) {
            c1480z.setContentDescription(charSequence);
            l.l(this.f15039h, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.f15039h)) {
                b(this.f15039h, true);
            }
        } else {
            C1480z c1480z = this.f15039h;
            if (c1480z != null && n(c1480z)) {
                removeView(this.f15039h);
                this.f15028I.remove(this.f15039h);
            }
        }
        C1480z c1480z2 = this.f15039h;
        if (c1480z2 != null) {
            c1480z2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C1438d0 c1438d0 = this.f15038g;
            if (c1438d0 != null && n(c1438d0)) {
                removeView(this.f15038g);
                this.f15028I.remove(this.f15038g);
            }
        } else {
            if (this.f15038g == null) {
                Context context = getContext();
                C1438d0 c1438d02 = new C1438d0(context, null);
                this.f15038g = c1438d02;
                c1438d02.setSingleLine();
                this.f15038g.setEllipsize(TextUtils.TruncateAt.END);
                int i4 = this.f15048q;
                if (i4 != 0) {
                    this.f15038g.setTextAppearance(context, i4);
                }
                ColorStateList colorStateList = this.f15024E;
                if (colorStateList != null) {
                    this.f15038g.setTextColor(colorStateList);
                }
            }
            if (!n(this.f15038g)) {
                b(this.f15038g, true);
            }
        }
        C1438d0 c1438d03 = this.f15038g;
        if (c1438d03 != null) {
            c1438d03.setText(charSequence);
        }
        this.f15022C = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f15024E = colorStateList;
        C1438d0 c1438d0 = this.f15038g;
        if (c1438d0 != null) {
            c1438d0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C1438d0 c1438d0 = this.f15037f;
            if (c1438d0 != null && n(c1438d0)) {
                removeView(this.f15037f);
                this.f15028I.remove(this.f15037f);
            }
        } else {
            if (this.f15037f == null) {
                Context context = getContext();
                C1438d0 c1438d02 = new C1438d0(context, null);
                this.f15037f = c1438d02;
                c1438d02.setSingleLine();
                this.f15037f.setEllipsize(TextUtils.TruncateAt.END);
                int i4 = this.f15047p;
                if (i4 != 0) {
                    this.f15037f.setTextAppearance(context, i4);
                }
                ColorStateList colorStateList = this.f15023D;
                if (colorStateList != null) {
                    this.f15037f.setTextColor(colorStateList);
                }
            }
            if (!n(this.f15037f)) {
                b(this.f15037f, true);
            }
        }
        C1438d0 c1438d03 = this.f15037f;
        if (c1438d03 != null) {
            c1438d03.setText(charSequence);
        }
        this.f15021B = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f15023D = colorStateList;
        C1438d0 c1438d0 = this.f15037f;
        if (c1438d0 != null) {
            c1438d0.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(b1 b1Var) {
    }
}
