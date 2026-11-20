package androidx.core.widget;

import E.b1;
import O.D;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import i1.AbstractC1389a;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import k.C1413f;
import k1.AbstractC1420a;
import o1.AbstractC1621G;
import o1.AbstractC1622H;
import o1.AbstractC1651r;
import o1.AbstractC1652s;
import o1.AbstractC1659z;
import o1.C1641h;
import o1.C1653t;
import o1.InterfaceC1644k;
import o1.InterfaceC1645l;
import r1.c;
import r1.e;
import r1.f;
import r1.g;
import r1.h;

/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC1645l {

    /* renamed from: F, reason: collision with root package name */
    public static final float f15306F = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: G, reason: collision with root package name */
    public static final e f15307G = new e();

    /* renamed from: H, reason: collision with root package name */
    public static final int[] f15308H = {R.attr.fillViewport};

    /* renamed from: A, reason: collision with root package name */
    public h f15309A;

    /* renamed from: B, reason: collision with root package name */
    public final b1 f15310B;

    /* renamed from: C, reason: collision with root package name */
    public final D f15311C;

    /* renamed from: D, reason: collision with root package name */
    public float f15312D;

    /* renamed from: E, reason: collision with root package name */
    public final C1641h f15313E;

    /* renamed from: e, reason: collision with root package name */
    public final float f15314e;

    /* renamed from: f, reason: collision with root package name */
    public long f15315f;

    /* renamed from: g, reason: collision with root package name */
    public final Rect f15316g;

    /* renamed from: h, reason: collision with root package name */
    public final OverScroller f15317h;

    /* renamed from: i, reason: collision with root package name */
    public final EdgeEffect f15318i;

    /* renamed from: j, reason: collision with root package name */
    public final EdgeEffect f15319j;

    /* renamed from: k, reason: collision with root package name */
    public int f15320k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f15321l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f15322m;

    /* renamed from: n, reason: collision with root package name */
    public View f15323n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f15324o;

    /* renamed from: p, reason: collision with root package name */
    public VelocityTracker f15325p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f15326q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f15327r;

    /* renamed from: s, reason: collision with root package name */
    public final int f15328s;

    /* renamed from: t, reason: collision with root package name */
    public final int f15329t;

    /* renamed from: u, reason: collision with root package name */
    public final int f15330u;

    /* renamed from: v, reason: collision with root package name */
    public int f15331v;

    /* renamed from: w, reason: collision with root package name */
    public final int[] f15332w;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f15333x;

    /* renamed from: y, reason: collision with root package name */
    public int f15334y;

    /* renamed from: z, reason: collision with root package name */
    public int f15335z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.onehandcontrol.app.R.attr.nestedScrollViewStyle);
        this.f15316g = new Rect();
        this.f15321l = true;
        this.f15322m = false;
        this.f15323n = null;
        this.f15324o = false;
        this.f15327r = true;
        this.f15331v = -1;
        this.f15332w = new int[2];
        this.f15333x = new int[2];
        this.f15313E = new C1641h(getContext(), new C1413f(22, this));
        int i4 = Build.VERSION.SDK_INT;
        this.f15318i = i4 >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.f15319j = i4 >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.f15314e = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f15317h = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f15328s = viewConfiguration.getScaledTouchSlop();
        this.f15329t = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f15330u = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f15308H, com.onehandcontrol.app.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f15310B = new b1();
        D d4 = new D();
        d4.f12371d = this;
        this.f15311C = d4;
        setNestedScrollingEnabled(true);
        AbstractC1621G.l(this, f15307G);
    }

    public static boolean m(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m((View) parent, nestedScrollView);
    }

    @Override // o1.InterfaceC1644k
    public final void a(View view, View view2, int i4, int i5) {
        b1 b1Var = this.f15310B;
        if (i5 == 1) {
            b1Var.f1848b = i4;
        } else {
            b1Var.f1847a = i4;
        }
        w(2, i5);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // o1.InterfaceC1644k
    public final void b(View view, int i4) {
        b1 b1Var = this.f15310B;
        if (i4 == 1) {
            b1Var.f1848b = 0;
        } else {
            b1Var.f1847a = 0;
        }
        y(i4);
    }

    @Override // o1.InterfaceC1645l
    public final void c(NestedScrollView nestedScrollView, int i4, int i5, int i6, int i7, int i8, int[] iArr) {
        o(i7, i8, iArr);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int round;
        int i4;
        int i5;
        if (this.f15317h.isFinished()) {
            return;
        }
        this.f15317h.computeScrollOffset();
        int currY = this.f15317h.getCurrY();
        int i6 = currY - this.f15335z;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f15319j;
        EdgeEffect edgeEffect2 = this.f15318i;
        if (i6 <= 0 || AbstractC1389a.e(edgeEffect2) == 0.0f) {
            if (i6 < 0 && AbstractC1389a.e(edgeEffect) != 0.0f) {
                float f4 = height;
                round = Math.round(AbstractC1389a.i(edgeEffect, (i6 * 4.0f) / f4, 0.5f) * (f4 / 4.0f));
                if (round != i6) {
                    edgeEffect.finish();
                }
            }
            this.f15335z = currY;
            int[] iArr = this.f15333x;
            iArr[1] = 0;
            i(0, i6, 1, iArr, null);
            i4 = i6 - iArr[1];
            int scrollRange = getScrollRange();
            if (AbstractC1420a.a()) {
                f.a(this, Math.abs(this.f15317h.getCurrVelocity()));
            }
            if (i4 == 0) {
                int scrollY = getScrollY();
                q(i4, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i7 = i4 - scrollY2;
                iArr[1] = 0;
                i5 = 1;
                this.f15311C.d(0, scrollY2, 0, i7, this.f15332w, 1, iArr);
                i4 = i7 - iArr[1];
            } else {
                i5 = 1;
            }
            if (i4 != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == i5 && scrollRange > 0)) {
                    if (i4 < 0) {
                        if (edgeEffect2.isFinished()) {
                            edgeEffect2.onAbsorb((int) this.f15317h.getCurrVelocity());
                        }
                    } else if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f15317h.getCurrVelocity());
                    }
                }
                this.f15317h.abortAnimation();
                y(i5);
            }
            if (this.f15317h.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                y(i5);
                return;
            }
        }
        round = Math.round(AbstractC1389a.i(edgeEffect2, ((-i6) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (round != i6) {
            edgeEffect2.finish();
        }
        i6 -= round;
        this.f15335z = currY;
        int[] iArr2 = this.f15333x;
        iArr2[1] = 0;
        i(0, i6, 1, iArr2, null);
        i4 = i6 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (AbstractC1420a.a()) {
        }
        if (i4 == 0) {
        }
        if (i4 != 0) {
        }
        if (this.f15317h.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? (scrollY - max) + bottom : bottom;
    }

    @Override // o1.InterfaceC1644k
    public final void d(int i4, int i5, int[] iArr, int i6) {
        i(i4, i5, i6, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || j(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f4, float f5, boolean z3) {
        ViewParent f6;
        D d4 = this.f15311C;
        if (d4.f12368a && (f6 = d4.f(0)) != null) {
            try {
                return f6.onNestedFling((NestedScrollView) d4.f12371d, f4, f5, z3);
            } catch (AbstractMethodError e4) {
                Log.e("ViewParentCompat", "ViewParent " + f6 + " does not implement interface method onNestedFling", e4);
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f4, float f5) {
        return this.f15311C.c(f4, f5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i4, int i5, int[] iArr, int[] iArr2) {
        return i(i4, i5, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i4, int i5, int i6, int i7, int[] iArr) {
        return this.f15311C.d(i4, i5, i6, i7, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i4;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f15318i;
        int i5 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                i4 = getPaddingLeft();
            } else {
                i4 = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i4, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.f15319j;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int save2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int max = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            i5 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            max -= getPaddingBottom();
        }
        canvas.translate(i5 - width2, max);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(save2);
    }

    @Override // o1.InterfaceC1644k
    public final void e(NestedScrollView nestedScrollView, int i4, int i5, int i6, int i7, int i8) {
        o(i7, i8, null);
    }

    @Override // o1.InterfaceC1644k
    public final boolean f(View view, View view2, int i4, int i5) {
        return (i4 & 2) != 0;
    }

    public final boolean g(int i4) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i4);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus == null || !n(findNextFocus, maxScrollAmount, getHeight())) {
            if (i4 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i4 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i4 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            t(maxScrollAmount, 0, 1, true);
        } else {
            Rect rect = this.f15316g;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            t(h(rect), 0, 1, true);
            findNextFocus.requestFocus(i4);
        }
        if (findFocus != null && findFocus.isFocused() && !n(findFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        b1 b1Var = this.f15310B;
        return b1Var.f1848b | b1Var.f1847a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f15312D == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f15312D = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f15312D;
    }

    public final int h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i5 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i4 - verticalFadingEdgeLength : i4;
        int i6 = rect.bottom;
        if (i6 > i5 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i5, (childAt.getBottom() + layoutParams.bottomMargin) - i4);
        }
        if (rect.top >= scrollY || i6 >= i5) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i5 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f15311C.f(0) != null;
    }

    public final boolean i(int i4, int i5, int i6, int[] iArr, int[] iArr2) {
        ViewParent f4;
        int i7;
        int i8;
        D d4 = this.f15311C;
        if (!d4.f12368a || (f4 = d4.f(i6)) == null) {
            return false;
        }
        if (i4 == 0 && i5 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) d4.f12371d;
        if (iArr2 != null) {
            nestedScrollView.getLocationInWindow(iArr2);
            i7 = iArr2[0];
            i8 = iArr2[1];
        } else {
            i7 = 0;
            i8 = 0;
        }
        if (iArr == null) {
            if (((int[]) d4.f12372e) == null) {
                d4.f12372e = new int[2];
            }
            iArr = (int[]) d4.f12372e;
        }
        iArr[0] = 0;
        iArr[1] = 0;
        if (f4 instanceof InterfaceC1644k) {
            ((InterfaceC1644k) f4).d(i4, i5, iArr, i6);
        } else if (i6 == 0) {
            try {
                f4.onNestedPreScroll(nestedScrollView, i4, i5, iArr);
            } catch (AbstractMethodError e4) {
                Log.e("ViewParentCompat", "ViewParent " + f4 + " does not implement interface method onNestedPreScroll", e4);
            }
        }
        if (iArr2 != null) {
            nestedScrollView.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i7;
            iArr2[1] = iArr2[1] - i8;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f15311C.f12368a;
    }

    public final boolean j(KeyEvent keyEvent) {
        this.f15316g.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? l(33) : g(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? l(130) : g(130);
                    }
                    if (keyCode == 62) {
                        r(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return l(33);
                    }
                    if (keyCode == 93) {
                        return l(130);
                    }
                    if (keyCode == 122) {
                        r(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        r(130);
                        return false;
                    }
                }
                return false;
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                return true;
            }
        }
        return false;
    }

    public final void k(int i4) {
        if (getChildCount() > 0) {
            this.f15317h.fling(getScrollX(), getScrollY(), 0, i4, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            w(2, 1);
            this.f15335z = getScrollY();
            postInvalidateOnAnimation();
            if (AbstractC1420a.a()) {
                f.a(this, Math.abs(this.f15317h.getCurrVelocity()));
            }
        }
    }

    public final boolean l(int i4) {
        int childCount;
        boolean z3 = i4 == 130;
        int height = getHeight();
        Rect rect = this.f15316g;
        rect.top = 0;
        rect.bottom = height;
        if (z3 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return s(i4, rect.top, rect.bottom);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i4, int i5) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i4, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i4, int i5, int i6, int i7) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i4, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i5, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final boolean n(View view, int i4, int i5) {
        Rect rect = this.f15316g;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i4 >= getScrollY() && rect.top - i4 <= getScrollY() + i5;
    }

    public final void o(int i4, int i5, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i4);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f15311C.d(0, scrollY2, 0, i4 - scrollY2, null, i5, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f15322m = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x012b, code lost:
    
        if (r2 >= 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x00d7, code lost:
    
        if (r2 >= 0) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02c5  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int scaledMaximumFlingVelocity;
        boolean z3;
        VelocityTracker velocityTracker;
        float f5;
        float f6;
        long j4;
        float f7;
        float sqrt;
        int i9;
        float f8;
        VelocityTracker velocityTracker2;
        int i10;
        float f9;
        if (motionEvent.getAction() != 8 || this.f15324o) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            i4 = 9;
            f4 = motionEvent.getAxisValue(9);
            i5 = (int) motionEvent.getX();
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            f4 = motionEvent.getAxisValue(26);
            i5 = getWidth() / 2;
            i4 = 26;
        } else {
            f4 = 0.0f;
            i4 = 0;
            i5 = 0;
        }
        if (f4 == 0.0f) {
            return false;
        }
        t(-((int) (getVerticalScrollFactorCompat() * f4)), i5, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i4 == 0) {
            return true;
        }
        C1641h c1641h = this.f15313E;
        c1641h.getClass();
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i11 = c1641h.f18428f;
        int[] iArr = c1641h.f18430h;
        int i12 = 1;
        if (i11 == source && c1641h.f18429g == deviceId && c1641h.f18427e == i4) {
            z3 = false;
            i6 = 20;
            i7 = 0;
        } else {
            Context context = c1641h.f18423a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            i6 = 20;
            int deviceId2 = motionEvent.getDeviceId();
            int source2 = motionEvent.getSource();
            i7 = 0;
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 34) {
                Method method = AbstractC1622H.f18362a;
                i8 = AbstractC1651r.f(viewConfiguration, deviceId2, i4, source2);
            } else {
                Method method2 = AbstractC1622H.f18362a;
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device != null && device.getMotionRange(i4, source2) != null) {
                    Resources resources = context.getResources();
                    int identifier = (source2 == 4194304 && i4 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier == -1) {
                        i8 = viewConfiguration.getScaledMinimumFlingVelocity();
                    } else if (identifier != 0) {
                        i8 = resources.getDimensionPixelSize(identifier);
                    }
                }
                i8 = Integer.MAX_VALUE;
            }
            iArr[0] = i8;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (i13 >= 34) {
                scaledMaximumFlingVelocity = AbstractC1651r.e(viewConfiguration, deviceId3, i4, source3);
            } else {
                InputDevice device2 = InputDevice.getDevice(deviceId3);
                if ((device2 == null || device2.getMotionRange(i4, source3) == null) ? false : true) {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source3 == 4194304 && i4 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                    } else if (identifier2 != 0) {
                        scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2);
                    }
                }
                scaledMaximumFlingVelocity = Integer.MIN_VALUE;
            }
            iArr[1] = scaledMaximumFlingVelocity;
            c1641h.f18428f = source;
            c1641h.f18429g = deviceId;
            c1641h.f18427e = i4;
            z3 = true;
        }
        if (iArr[i7] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker3 = c1641h.f18425c;
            if (velocityTracker3 == null) {
                return true;
            }
            velocityTracker3.recycle();
            c1641h.f18425c = null;
            return true;
        }
        if (c1641h.f18425c == null) {
            c1641h.f18425c = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker4 = c1641h.f18425c;
        Map map = AbstractC1652s.f18439a;
        velocityTracker4.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = AbstractC1652s.f18439a;
            if (!map2.containsKey(velocityTracker4)) {
                map2.put(velocityTracker4, new C1653t());
            }
            C1653t c1653t = (C1653t) map2.get(velocityTracker4);
            c1653t.getClass();
            long eventTime = motionEvent.getEventTime();
            int i14 = c1653t.f18443d;
            long[] jArr = c1653t.f18441b;
            if (i14 != 0 && eventTime - jArr[c1653t.f18444e] > 40) {
                c1653t.f18443d = i7;
                c1653t.f18442c = 0.0f;
            }
            int i15 = (c1653t.f18444e + 1) % 20;
            c1653t.f18444e = i15;
            int i16 = c1653t.f18443d;
            if (i16 != i6) {
                c1653t.f18443d = i16 + 1;
            }
            c1653t.f18440a[i15] = motionEvent.getAxisValue(26);
            jArr[c1653t.f18444e] = eventTime;
        }
        float f10 = Float.MAX_VALUE;
        velocityTracker4.computeCurrentVelocity(1000, Float.MAX_VALUE);
        C1653t c1653t2 = (C1653t) AbstractC1652s.f18439a.get(velocityTracker4);
        if (c1653t2 != null) {
            int i17 = c1653t2.f18443d;
            if (i17 >= 2) {
                int i18 = c1653t2.f18444e;
                int i19 = ((i18 + 20) - (i17 - 1)) % 20;
                long[] jArr2 = c1653t2.f18441b;
                long j5 = jArr2[i18];
                while (true) {
                    j4 = jArr2[i19];
                    if (j5 - j4 <= 100) {
                        break;
                    }
                    c1653t2.f18443d--;
                    i19 = (i19 + 1) % 20;
                }
                int i20 = c1653t2.f18443d;
                if (i20 >= 2) {
                    float[] fArr = c1653t2.f18440a;
                    if (i20 == 2) {
                        int i21 = (i19 + 1) % 20;
                        if (j4 != jArr2[i21]) {
                            velocityTracker = velocityTracker4;
                            f7 = Float.MAX_VALUE;
                            i9 = 1000;
                            sqrt = fArr[i21] / (r17 - j4);
                        }
                    } else {
                        float f11 = 0.0f;
                        int i22 = 0;
                        int i23 = 0;
                        while (true) {
                            if (i22 >= c1653t2.f18443d - 1) {
                                break;
                            }
                            int i24 = i22 + i19;
                            long j6 = jArr2[i24 % 20];
                            int i25 = (i24 + 1) % 20;
                            if (jArr2[i25] == j6) {
                                velocityTracker2 = velocityTracker4;
                                f8 = f10;
                                i10 = i12;
                            } else {
                                i23++;
                                f8 = f10;
                                velocityTracker2 = velocityTracker4;
                                float sqrt2 = (f11 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f11) * 2.0f));
                                float f12 = fArr[i25] / (jArr2[i25] - j6);
                                float abs = (Math.abs(f12) * (f12 - sqrt2)) + f11;
                                i10 = i12;
                                if (i23 == i10) {
                                    abs *= 0.5f;
                                }
                                f11 = abs;
                            }
                            i22 += i10;
                            f10 = f8;
                            i12 = i10;
                            velocityTracker4 = velocityTracker2;
                        }
                        velocityTracker = velocityTracker4;
                        f7 = f10;
                        sqrt = ((float) Math.sqrt(Math.abs(f11) * 2.0f)) * (f11 < 0.0f ? -1.0f : 1.0f);
                        i9 = 1000;
                    }
                    f9 = sqrt * i9;
                    c1653t2.f18442c = f9;
                    if (f9 >= (-Math.abs(f7))) {
                        c1653t2.f18442c = -Math.abs(f7);
                    } else if (c1653t2.f18442c > Math.abs(f7)) {
                        c1653t2.f18442c = Math.abs(f7);
                    }
                }
            }
            velocityTracker = velocityTracker4;
            f7 = Float.MAX_VALUE;
            i9 = 1000;
            sqrt = 0.0f;
            f9 = sqrt * i9;
            c1653t2.f18442c = f9;
            if (f9 >= (-Math.abs(f7))) {
            }
        } else {
            velocityTracker = velocityTracker4;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            f5 = AbstractC1651r.b(velocityTracker, i4);
        } else {
            VelocityTracker velocityTracker5 = velocityTracker;
            if (i4 == 0) {
                f5 = velocityTracker5.getXVelocity();
            } else if (i4 == 1) {
                f5 = velocityTracker5.getYVelocity();
            } else {
                C1653t c1653t3 = (C1653t) AbstractC1652s.f18439a.get(velocityTracker5);
                f5 = (c1653t3 == null || i4 != 26) ? 0.0f : c1653t3.f18442c;
            }
        }
        NestedScrollView nestedScrollView = (NestedScrollView) c1641h.f18424b.f17217f;
        float f13 = f5 * (-nestedScrollView.getVerticalScrollFactorCompat());
        float signum = Math.signum(f13);
        if (z3 || (signum != Math.signum(c1641h.f18426d) && signum != 0.0f)) {
            nestedScrollView.f15317h.abortAnimation();
        }
        if (Math.abs(f13) < iArr[0]) {
            return true;
        }
        float max = Math.max(-r3, Math.min(f13, iArr[1]));
        if (max == 0.0f) {
            f6 = 0.0f;
        } else {
            nestedScrollView.f15317h.abortAnimation();
            nestedScrollView.k((int) max);
            f6 = max;
        }
        c1641h.f18426d = f6;
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z3 = true;
        if (action == 2 && this.f15324o) {
            return true;
        }
        int i4 = action & 255;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    int i5 = this.f15331v;
                    if (i5 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i5);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i5 + " in onInterceptTouchEvent");
                        } else {
                            int y3 = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y3 - this.f15320k) > this.f15328s && (2 & getNestedScrollAxes()) == 0) {
                                this.f15324o = true;
                                this.f15320k = y3;
                                if (this.f15325p == null) {
                                    this.f15325p = VelocityTracker.obtain();
                                }
                                this.f15325p.addMovement(motionEvent);
                                this.f15334y = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i4 != 3) {
                    if (i4 == 6) {
                        p(motionEvent);
                    }
                }
            }
            this.f15324o = false;
            this.f15331v = -1;
            VelocityTracker velocityTracker = this.f15325p;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f15325p = null;
            }
            if (this.f15317h.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            y(0);
        } else {
            int y4 = (int) motionEvent.getY();
            int x3 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y4 >= childAt.getTop() - scrollY && y4 < childAt.getBottom() - scrollY && x3 >= childAt.getLeft() && x3 < childAt.getRight()) {
                    this.f15320k = y4;
                    this.f15331v = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.f15325p;
                    if (velocityTracker2 == null) {
                        this.f15325p = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.f15325p.addMovement(motionEvent);
                    this.f15317h.computeScrollOffset();
                    if (!x(motionEvent) && this.f15317h.isFinished()) {
                        z3 = false;
                    }
                    this.f15324o = z3;
                    w(2, 0);
                }
            }
            if (!x(motionEvent) && this.f15317h.isFinished()) {
                z3 = false;
            }
            this.f15324o = z3;
            VelocityTracker velocityTracker3 = this.f15325p;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f15325p = null;
            }
        }
        return this.f15324o;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        int i8;
        super.onLayout(z3, i4, i5, i6, i7);
        int i9 = 0;
        this.f15321l = false;
        View view = this.f15323n;
        if (view != null && m(view, this)) {
            View view2 = this.f15323n;
            Rect rect = this.f15316g;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int h4 = h(rect);
            if (h4 != 0) {
                scrollBy(0, h4);
            }
        }
        this.f15323n = null;
        if (!this.f15322m) {
            if (this.f15309A != null) {
                scrollTo(getScrollX(), this.f15309A.f19405e);
                this.f15309A = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i8 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i8 = 0;
            }
            int paddingTop = ((i7 - i5) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i8 && scrollY >= 0) {
                i9 = paddingTop + scrollY > i8 ? i8 - paddingTop : scrollY;
            }
            if (i9 != scrollY) {
                scrollTo(getScrollX(), i9);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f15322m = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i4, int i5) {
        super.onMeasure(i4, i5);
        if (this.f15326q && View.MeasureSpec.getMode(i5) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i4, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f5, boolean z3) {
        if (z3) {
            return false;
        }
        dispatchNestedFling(0.0f, f5, true);
        k((int) f5);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f5) {
        return this.f15311C.c(f4, f5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i4, int i5, int[] iArr) {
        i(i4, i5, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i4, int i5, int i6, int i7) {
        o(i7, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i4) {
        a(view, view2, i4, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i4, int i5, boolean z3, boolean z4) {
        super.scrollTo(i4, i5);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i4, Rect rect) {
        if (i4 == 2) {
            i4 = 130;
        } else if (i4 == 1) {
            i4 = 33;
        }
        View findNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i4) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i4);
        if (findNextFocus != null && n(findNextFocus, 0, getHeight())) {
            return findNextFocus.requestFocus(i4, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.getSuperState());
        this.f15309A = hVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        h hVar = new h(super.onSaveInstanceState());
        hVar.f19405e = getScrollY();
        return hVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i4, int i5, int i6, int i7) {
        super.onScrollChanged(i4, i5, i6, i7);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i4, int i5, int i6, int i7) {
        super.onSizeChanged(i4, i5, i6, i7);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus || !n(findFocus, 0, i7)) {
            return;
        }
        Rect rect = this.f15316g;
        findFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(findFocus, rect);
        int h4 = h(rect);
        if (h4 != 0) {
            if (this.f15327r) {
                v(0, h4, false);
            } else {
                scrollBy(0, h4);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i4) {
        return f(view, view2, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        if (this.f15325p == null) {
            this.f15325p = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f15334y = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        float f4 = 0.0f;
        obtain.offsetLocation(0.0f, this.f15334y);
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f15319j;
            EdgeEffect edgeEffect2 = this.f15318i;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f15325p;
                velocityTracker.computeCurrentVelocity(1000, this.f15330u);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f15331v);
                if (Math.abs(yVelocity) >= this.f15329t) {
                    if (AbstractC1389a.e(edgeEffect2) != 0.0f) {
                        if (u(edgeEffect2, yVelocity)) {
                            edgeEffect2.onAbsorb(yVelocity);
                        } else {
                            k(-yVelocity);
                        }
                    } else if (AbstractC1389a.e(edgeEffect) != 0.0f) {
                        int i4 = -yVelocity;
                        if (u(edgeEffect, i4)) {
                            edgeEffect.onAbsorb(i4);
                        } else {
                            k(i4);
                        }
                    } else {
                        int i5 = -yVelocity;
                        float f5 = i5;
                        if (!this.f15311C.c(0.0f, f5)) {
                            dispatchNestedFling(0.0f, f5, true);
                            k(i5);
                        }
                    }
                } else if (this.f15317h.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f15331v = -1;
                this.f15324o = false;
                VelocityTracker velocityTracker2 = this.f15325p;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f15325p = null;
                }
                y(0);
                this.f15318i.onRelease();
                this.f15319j.onRelease();
            } else if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f15331v);
                if (findPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f15331v + " in onTouchEvent");
                } else {
                    int y3 = (int) motionEvent.getY(findPointerIndex);
                    int i6 = this.f15320k - y3;
                    float x3 = motionEvent.getX(findPointerIndex) / getWidth();
                    float height = i6 / getHeight();
                    if (AbstractC1389a.e(edgeEffect2) != 0.0f) {
                        float f6 = -AbstractC1389a.i(edgeEffect2, -height, x3);
                        if (AbstractC1389a.e(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                        f4 = f6;
                    } else if (AbstractC1389a.e(edgeEffect) != 0.0f) {
                        float i7 = AbstractC1389a.i(edgeEffect, height, 1.0f - x3);
                        if (AbstractC1389a.e(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                        f4 = i7;
                    }
                    int round = Math.round(f4 * getHeight());
                    if (round != 0) {
                        invalidate();
                    }
                    int i8 = i6 - round;
                    if (!this.f15324o && Math.abs(i8) > this.f15328s) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f15324o = true;
                        i8 = i8 > 0 ? i8 - this.f15328s : i8 + this.f15328s;
                    }
                    if (this.f15324o) {
                        int t2 = t(i8, (int) motionEvent.getX(findPointerIndex), 0, false);
                        this.f15320k = y3 - t2;
                        this.f15334y += t2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f15324o && getChildCount() > 0 && this.f15317h.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f15331v = -1;
                this.f15324o = false;
                VelocityTracker velocityTracker3 = this.f15325p;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f15325p = null;
                }
                y(0);
                this.f15318i.onRelease();
                this.f15319j.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f15320k = (int) motionEvent.getY(actionIndex);
                this.f15331v = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                p(motionEvent);
                this.f15320k = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f15331v));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f15324o && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f15317h.isFinished()) {
                this.f15317h.abortAnimation();
                y(1);
            }
            int y4 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f15320k = y4;
            this.f15331v = pointerId;
            w(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f15325p;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public final void p(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f15331v) {
            int i4 = actionIndex == 0 ? 1 : 0;
            this.f15320k = (int) motionEvent.getY(i4);
            this.f15331v = motionEvent.getPointerId(i4);
            VelocityTracker velocityTracker = this.f15325p;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean q(int i4, int i5, int i6, int i7) {
        int i8;
        boolean z3;
        int i9;
        boolean z4;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i10 = i6 + i4;
        if (i5 <= 0 && i5 >= 0) {
            i8 = i5;
            z3 = false;
        } else {
            i8 = 0;
            z3 = true;
        }
        if (i10 > i7) {
            i9 = i7;
        } else {
            if (i10 >= 0) {
                i9 = i10;
                z4 = false;
                if (z4 && this.f15311C.f(1) == null) {
                    this.f15317h.springBack(i8, i9, 0, 0, 0, getScrollRange());
                }
                super.scrollTo(i8, i9);
                return !z3 || z4;
            }
            i9 = 0;
        }
        z4 = true;
        if (z4) {
            this.f15317h.springBack(i8, i9, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i8, i9);
        if (z3) {
        }
    }

    public final void r(int i4) {
        boolean z3 = i4 == 130;
        int height = getHeight();
        Rect rect = this.f15316g;
        if (z3) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i5 = rect.top;
        int i6 = height + i5;
        rect.bottom = i6;
        s(i4, i5, i6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f15321l) {
            this.f15323n = view2;
        } else {
            Rect rect = this.f15316g;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int h4 = h(rect);
            if (h4 != 0) {
                scrollBy(0, h4);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int h4 = h(rect);
        boolean z4 = h4 != 0;
        if (z4) {
            if (z3) {
                scrollBy(0, h4);
                return z4;
            }
            v(0, h4, false);
        }
        return z4;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z3) {
        VelocityTracker velocityTracker;
        if (z3 && (velocityTracker = this.f15325p) != null) {
            velocityTracker.recycle();
            this.f15325p = null;
        }
        super.requestDisallowInterceptTouchEvent(z3);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f15321l = true;
        super.requestLayout();
    }

    public final boolean s(int i4, int i5, int i6) {
        boolean z3;
        int height = getHeight();
        int scrollY = getScrollY();
        int i7 = height + scrollY;
        boolean z4 = i4 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z5 = false;
        for (int i8 = 0; i8 < size; i8++) {
            View view2 = focusables.get(i8);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i5 < bottom && top < i6) {
                boolean z6 = i5 < top && bottom < i6;
                if (view == null) {
                    view = view2;
                    z5 = z6;
                } else {
                    boolean z7 = (z4 && top < view.getTop()) || (!z4 && bottom > view.getBottom());
                    if (z5) {
                        if (z6) {
                            if (!z7) {
                            }
                            view = view2;
                        }
                    } else if (z6) {
                        view = view2;
                        z5 = true;
                    } else {
                        if (!z7) {
                        }
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i5 < scrollY || i6 > i7) {
            t(z4 ? i5 - scrollY : i6 - i7, 0, 1, true);
            z3 = true;
        } else {
            z3 = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i4);
        }
        return z3;
    }

    @Override // android.view.View
    public final void scrollTo(int i4, int i5) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i4 < 0) {
                i4 = 0;
            } else if (width + i4 > width2) {
                i4 = width2 - width;
            }
            if (height >= height2 || i5 < 0) {
                i5 = 0;
            } else if (height + i5 > height2) {
                i5 = height2 - height;
            }
            if (i4 == getScrollX() && i5 == getScrollY()) {
                return;
            }
            super.scrollTo(i4, i5);
        }
    }

    public void setFillViewport(boolean z3) {
        if (z3 != this.f15326q) {
            this.f15326q = z3;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z3) {
        D d4 = this.f15311C;
        if (d4.f12368a) {
            WeakHashMap weakHashMap = AbstractC1621G.f18356a;
            AbstractC1659z.i((NestedScrollView) d4.f12371d);
        }
        d4.f12368a = z3;
    }

    public void setSmoothScrollingEnabled(boolean z3) {
        this.f15327r = z3;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i4) {
        return w(i4, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        y(0);
    }

    public final int t(int i4, int i5, int i6, boolean z3) {
        int i7;
        int i8;
        boolean z4;
        VelocityTracker velocityTracker;
        if (i6 == 1) {
            w(2, i6);
        }
        boolean i9 = i(0, i4, i6, this.f15333x, this.f15332w);
        int[] iArr = this.f15333x;
        int[] iArr2 = this.f15332w;
        if (i9) {
            i7 = i4 - iArr[1];
            i8 = iArr2[1];
        } else {
            i7 = i4;
            i8 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z5 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z3;
        boolean z6 = q(i7, 0, scrollY, scrollRange) && this.f15311C.f(i6) == null;
        int scrollY2 = getScrollY() - scrollY;
        iArr[1] = 0;
        this.f15311C.d(0, scrollY2, 0, i7 - scrollY2, this.f15332w, i6, iArr);
        int i10 = i8 + iArr2[1];
        int i11 = i7 - iArr[1];
        int i12 = scrollY + i11;
        EdgeEffect edgeEffect = this.f15319j;
        EdgeEffect edgeEffect2 = this.f15318i;
        if (i12 < 0) {
            if (z5) {
                AbstractC1389a.i(edgeEffect2, (-i11) / getHeight(), i5 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i12 > scrollRange && z5) {
            AbstractC1389a.i(edgeEffect, i11 / getHeight(), 1.0f - (i5 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (edgeEffect2.isFinished() && edgeEffect.isFinished()) {
            z4 = z6;
        } else {
            postInvalidateOnAnimation();
            z4 = false;
        }
        if (z4 && i6 == 0 && (velocityTracker = this.f15325p) != null) {
            velocityTracker.clear();
        }
        if (i6 == 1) {
            y(i6);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i10;
    }

    public final boolean u(EdgeEffect edgeEffect, int i4) {
        if (i4 > 0) {
            return true;
        }
        float e4 = AbstractC1389a.e(edgeEffect) * getHeight();
        float abs = Math.abs(-i4) * 0.35f;
        float f4 = this.f15314e * 0.015f;
        double log = Math.log(abs / f4);
        double d4 = f15306F;
        return ((float) (Math.exp((d4 / (d4 - 1.0d)) * log) * ((double) f4))) < e4;
    }

    public final void v(int i4, int i5, boolean z3) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f15315f > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f15317h.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i5 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            if (z3) {
                w(2, 1);
            } else {
                y(1);
            }
            this.f15335z = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f15317h.isFinished()) {
                this.f15317h.abortAnimation();
                y(1);
            }
            scrollBy(i4, i5);
        }
        this.f15315f = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean w(int i4, int i5) {
        boolean onStartNestedScroll;
        D d4 = this.f15311C;
        if (d4.f(i5) != null) {
            return true;
        }
        if (!d4.f12368a) {
            return false;
        }
        View view = (NestedScrollView) d4.f12371d;
        View view2 = view;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            boolean z3 = parent instanceof InterfaceC1644k;
            if (z3) {
                onStartNestedScroll = ((InterfaceC1644k) parent).f(view2, view, i4, i5);
            } else {
                if (i5 == 0) {
                    try {
                        onStartNestedScroll = parent.onStartNestedScroll(view2, view, i4);
                    } catch (AbstractMethodError e4) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e4);
                    }
                }
                onStartNestedScroll = false;
            }
            if (onStartNestedScroll) {
                if (i5 == 0) {
                    d4.f12369b = parent;
                } else if (i5 == 1) {
                    d4.f12370c = parent;
                }
                if (z3) {
                    ((InterfaceC1644k) parent).a(view2, view, i4, i5);
                } else if (i5 == 0) {
                    try {
                        parent.onNestedScrollAccepted(view2, view, i4);
                    } catch (AbstractMethodError e5) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e5);
                    }
                }
                return true;
            }
            if (parent instanceof View) {
                view2 = parent;
            }
        }
        return false;
    }

    public final boolean x(MotionEvent motionEvent) {
        boolean z3;
        EdgeEffect edgeEffect = this.f15318i;
        if (AbstractC1389a.e(edgeEffect) != 0.0f) {
            AbstractC1389a.i(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z3 = true;
        } else {
            z3 = false;
        }
        EdgeEffect edgeEffect2 = this.f15319j;
        if (AbstractC1389a.e(edgeEffect2) == 0.0f) {
            return z3;
        }
        AbstractC1389a.i(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void y(int i4) {
        D d4 = this.f15311C;
        ViewParent f4 = d4.f(i4);
        if (f4 != null) {
            boolean z3 = f4 instanceof InterfaceC1644k;
            NestedScrollView nestedScrollView = (NestedScrollView) d4.f12371d;
            if (z3) {
                ((InterfaceC1644k) f4).b(nestedScrollView, i4);
            } else if (i4 == 0) {
                try {
                    f4.onStopNestedScroll(nestedScrollView);
                } catch (AbstractMethodError e4) {
                    Log.e("ViewParentCompat", "ViewParent " + f4 + " does not implement interface method onStopNestedScroll", e4);
                }
            }
            if (i4 == 0) {
                d4.f12369b = null;
            } else {
                if (i4 != 1) {
                    return;
                }
                d4.f12370c = null;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4) {
        if (getChildCount() <= 0) {
            super.addView(view, i4);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i4, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(g gVar) {
    }
}
