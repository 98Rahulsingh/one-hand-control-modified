package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.lifecycle.J;
import k.B;
import k.C1413f;
import k.m;
import k.n;
import k.p;
import l.AbstractC1479y0;
import l.C1445h;
import l.C1451k;
import l.C1453l;
import l.C1457n;
import l.C1477x0;
import l.InterfaceC1455m;
import l.InterfaceC1459o;
import l.X0;
import l.n1;

/* loaded from: classes.dex */
public class ActionMenuView extends AbstractC1479y0 implements m, B {

    /* renamed from: A, reason: collision with root package name */
    public int f14994A;

    /* renamed from: B, reason: collision with root package name */
    public final int f14995B;

    /* renamed from: C, reason: collision with root package name */
    public final int f14996C;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC1459o f14997D;

    /* renamed from: t, reason: collision with root package name */
    public n f14998t;

    /* renamed from: u, reason: collision with root package name */
    public Context f14999u;

    /* renamed from: v, reason: collision with root package name */
    public int f15000v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f15001w;

    /* renamed from: x, reason: collision with root package name */
    public C1453l f15002x;

    /* renamed from: y, reason: collision with root package name */
    public X0 f15003y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f15004z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f4 = context.getResources().getDisplayMetrics().density;
        this.f14995B = (int) (56.0f * f4);
        this.f14996C = (int) (f4 * 4.0f);
        this.f14999u = context;
        this.f15000v = 0;
    }

    public static C1457n i() {
        C1457n c1457n = new C1457n(-2, -2);
        c1457n.f17633a = false;
        ((LinearLayout.LayoutParams) c1457n).gravity = 16;
        return c1457n;
    }

    public static C1457n j(ViewGroup.LayoutParams layoutParams) {
        C1457n c1457n;
        if (layoutParams == null) {
            return i();
        }
        if (layoutParams instanceof C1457n) {
            C1457n c1457n2 = (C1457n) layoutParams;
            c1457n = new C1457n(c1457n2);
            c1457n.f17633a = c1457n2.f17633a;
        } else {
            c1457n = new C1457n(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c1457n).gravity <= 0) {
            ((LinearLayout.LayoutParams) c1457n).gravity = 16;
        }
        return c1457n;
    }

    @Override // k.m
    public final boolean a(p pVar) {
        return this.f14998t.q(pVar, null, 0);
    }

    @Override // k.B
    public final void b(n nVar) {
        this.f14998t = nVar;
    }

    @Override // l.AbstractC1479y0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1457n;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // l.AbstractC1479y0
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C1477x0 generateDefaultLayoutParams() {
        return i();
    }

    @Override // l.AbstractC1479y0
    /* renamed from: f */
    public final C1477x0 generateLayoutParams(AttributeSet attributeSet) {
        return new C1457n(getContext(), attributeSet);
    }

    @Override // l.AbstractC1479y0
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ C1477x0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    @Override // l.AbstractC1479y0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // l.AbstractC1479y0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public Menu getMenu() {
        if (this.f14998t == null) {
            Context context = getContext();
            n nVar = new n(context);
            this.f14998t = nVar;
            nVar.f17265e = new C1413f(3, this);
            C1453l c1453l = new C1453l(context);
            this.f15002x = c1453l;
            c1453l.f17622p = true;
            c1453l.f17623q = true;
            c1453l.f17615i = new J(3);
            this.f14998t.b(c1453l, this.f14999u);
            C1453l c1453l2 = this.f15002x;
            c1453l2.f17618l = this;
            this.f14998t = c1453l2.f17613g;
        }
        return this.f14998t;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C1453l c1453l = this.f15002x;
        C1451k c1451k = c1453l.f17619m;
        if (c1451k != null) {
            return c1451k.getDrawable();
        }
        if (c1453l.f17621o) {
            return c1453l.f17620n;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f15000v;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int i4) {
        boolean z3 = false;
        if (i4 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i4 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i4);
        if (i4 < getChildCount() && (childAt instanceof InterfaceC1455m)) {
            z3 = ((InterfaceC1455m) childAt).a();
        }
        return (i4 <= 0 || !(childAt2 instanceof InterfaceC1455m)) ? z3 : ((InterfaceC1455m) childAt2).c() | z3;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C1453l c1453l = this.f15002x;
        if (c1453l != null) {
            c1453l.i();
            if (this.f15002x.j()) {
                this.f15002x.e();
                this.f15002x.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1453l c1453l = this.f15002x;
        if (c1453l != null) {
            c1453l.e();
            C1445h c1445h = c1453l.f17630x;
            if (c1445h == null || !c1445h.b()) {
                return;
            }
            c1445h.f17337i.dismiss();
        }
    }

    @Override // l.AbstractC1479y0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        int width;
        int i8;
        if (!this.f15004z) {
            super.onLayout(z3, i4, i5, i6, i7);
            return;
        }
        int childCount = getChildCount();
        int i9 = (i7 - i5) / 2;
        int dividerWidth = getDividerWidth();
        int i10 = i6 - i4;
        int paddingRight = (i10 - getPaddingRight()) - getPaddingLeft();
        boolean z4 = n1.f17641a;
        boolean z5 = getLayoutDirection() == 1;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                C1457n c1457n = (C1457n) childAt.getLayoutParams();
                if (c1457n.f17633a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i13)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z5) {
                        i8 = getPaddingLeft() + ((LinearLayout.LayoutParams) c1457n).leftMargin;
                        width = i8 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c1457n).rightMargin;
                        i8 = width - measuredWidth;
                    }
                    int i14 = i9 - (measuredHeight / 2);
                    childAt.layout(i8, i14, width, measuredHeight + i14);
                    paddingRight -= measuredWidth;
                    i11 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c1457n).leftMargin) + ((LinearLayout.LayoutParams) c1457n).rightMargin;
                    k(i13);
                    i12++;
                }
            }
        }
        if (childCount == 1 && i11 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i15 = (i10 / 2) - (measuredWidth2 / 2);
            int i16 = i9 - (measuredHeight2 / 2);
            childAt2.layout(i15, i16, measuredWidth2 + i15, measuredHeight2 + i16);
            return;
        }
        int i17 = i12 - (i11 ^ 1);
        int max = Math.max(0, i17 > 0 ? paddingRight / i17 : 0);
        if (z5) {
            int width2 = getWidth() - getPaddingRight();
            for (int i18 = 0; i18 < childCount; i18++) {
                View childAt3 = getChildAt(i18);
                C1457n c1457n2 = (C1457n) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c1457n2.f17633a) {
                    int i19 = width2 - ((LinearLayout.LayoutParams) c1457n2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i20 = i9 - (measuredHeight3 / 2);
                    childAt3.layout(i19 - measuredWidth3, i20, i19, measuredHeight3 + i20);
                    width2 = i19 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c1457n2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt4 = getChildAt(i21);
            C1457n c1457n3 = (C1457n) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c1457n3.f17633a) {
                int i22 = paddingLeft + ((LinearLayout.LayoutParams) c1457n3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i23 = i9 - (measuredHeight4 / 2);
                childAt4.layout(i22, i23, i22 + measuredWidth4, measuredHeight4 + i23);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) c1457n3).rightMargin + max + i22;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v40 */
    @Override // l.AbstractC1479y0, android.view.View
    public final void onMeasure(int i4, int i5) {
        int i6;
        int i7;
        ?? r11;
        int i8;
        int i9;
        n nVar;
        boolean z3 = this.f15004z;
        boolean z4 = View.MeasureSpec.getMode(i4) == 1073741824;
        this.f15004z = z4;
        if (z3 != z4) {
            this.f14994A = 0;
        }
        int size = View.MeasureSpec.getSize(i4);
        if (this.f15004z && (nVar = this.f14998t) != null && size != this.f14994A) {
            this.f14994A = size;
            nVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f15004z || childCount <= 0) {
            for (int i10 = 0; i10 < childCount; i10++) {
                C1457n c1457n = (C1457n) getChildAt(i10).getLayoutParams();
                ((LinearLayout.LayoutParams) c1457n).rightMargin = 0;
                ((LinearLayout.LayoutParams) c1457n).leftMargin = 0;
            }
            super.onMeasure(i4, i5);
            return;
        }
        int mode = View.MeasureSpec.getMode(i5);
        int size2 = View.MeasureSpec.getSize(i4);
        int size3 = View.MeasureSpec.getSize(i5);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, paddingBottom, -2);
        int i11 = size2 - paddingRight;
        int i12 = this.f14995B;
        int i13 = i11 / i12;
        int i14 = i11 % i12;
        if (i13 == 0) {
            setMeasuredDimension(i11, 0);
            return;
        }
        int i15 = (i14 / i13) + i12;
        int childCount2 = getChildCount();
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        boolean z5 = false;
        int i20 = 0;
        long j4 = 0;
        while (true) {
            i6 = this.f14996C;
            if (i19 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i19);
            int i21 = size3;
            int i22 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i8 = i15;
            } else {
                boolean z6 = childAt instanceof ActionMenuItemView;
                i17++;
                if (z6) {
                    childAt.setPadding(i6, 0, i6, 0);
                }
                C1457n c1457n2 = (C1457n) childAt.getLayoutParams();
                c1457n2.f17638f = false;
                c1457n2.f17635c = 0;
                c1457n2.f17634b = 0;
                c1457n2.f17636d = false;
                ((LinearLayout.LayoutParams) c1457n2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c1457n2).rightMargin = 0;
                c1457n2.f17637e = z6 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i23 = c1457n2.f17633a ? 1 : i13;
                C1457n c1457n3 = (C1457n) childAt.getLayoutParams();
                int i24 = i13;
                i8 = i15;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i22, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z6 ? (ActionMenuItemView) childAt : null;
                boolean z7 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z8 = z7;
                if (i23 <= 0 || (z7 && i23 < 2)) {
                    i9 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i8 * i23, Integer.MIN_VALUE), makeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i9 = measuredWidth / i8;
                    if (measuredWidth % i8 != 0) {
                        i9++;
                    }
                    if (z8 && i9 < 2) {
                        i9 = 2;
                    }
                }
                c1457n3.f17636d = !c1457n3.f17633a && z8;
                c1457n3.f17634b = i9;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i8, 1073741824), makeMeasureSpec);
                i18 = Math.max(i18, i9);
                if (c1457n2.f17636d) {
                    i20++;
                }
                if (c1457n2.f17633a) {
                    z5 = true;
                }
                i13 = i24 - i9;
                i16 = Math.max(i16, childAt.getMeasuredHeight());
                if (i9 == 1) {
                    j4 |= 1 << i19;
                }
            }
            i19++;
            size3 = i21;
            paddingBottom = i22;
            i15 = i8;
        }
        int i25 = size3;
        int i26 = i13;
        int i27 = i15;
        boolean z9 = z5 && i17 == 2;
        int i28 = i26;
        boolean z10 = false;
        while (i20 > 0 && i28 > 0) {
            int i29 = Integer.MAX_VALUE;
            long j5 = 0;
            int i30 = 0;
            int i31 = 0;
            while (i31 < childCount2) {
                boolean z11 = z9;
                C1457n c1457n4 = (C1457n) getChildAt(i31).getLayoutParams();
                int i32 = i16;
                if (c1457n4.f17636d) {
                    int i33 = c1457n4.f17634b;
                    if (i33 < i29) {
                        j5 = 1 << i31;
                        i29 = i33;
                        i30 = 1;
                    } else if (i33 == i29) {
                        j5 |= 1 << i31;
                        i30++;
                    }
                }
                i31++;
                i16 = i32;
                z9 = z11;
            }
            boolean z12 = z9;
            i7 = i16;
            j4 |= j5;
            if (i30 > i28) {
                break;
            }
            int i34 = i29 + 1;
            int i35 = 0;
            while (i35 < childCount2) {
                View childAt2 = getChildAt(i35);
                C1457n c1457n5 = (C1457n) childAt2.getLayoutParams();
                boolean z13 = z5;
                long j6 = 1 << i35;
                if ((j5 & j6) != 0) {
                    if (z12 && c1457n5.f17637e) {
                        r11 = 1;
                        r11 = 1;
                        if (i28 == 1) {
                            childAt2.setPadding(i6 + i27, 0, i6, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c1457n5.f17634b += r11;
                    c1457n5.f17638f = r11;
                    i28--;
                } else if (c1457n5.f17634b == i34) {
                    j4 |= j6;
                }
                i35++;
                z5 = z13;
            }
            i16 = i7;
            z9 = z12;
            z10 = true;
        }
        i7 = i16;
        boolean z14 = !z5 && i17 == 1;
        if (i28 > 0 && j4 != 0 && (i28 < i17 - 1 || z14 || i18 > 1)) {
            float bitCount = Long.bitCount(j4);
            if (!z14) {
                if ((j4 & 1) != 0 && !((C1457n) getChildAt(0).getLayoutParams()).f17637e) {
                    bitCount -= 0.5f;
                }
                int i36 = childCount2 - 1;
                if ((j4 & (1 << i36)) != 0 && !((C1457n) getChildAt(i36).getLayoutParams()).f17637e) {
                    bitCount -= 0.5f;
                }
            }
            int i37 = bitCount > 0.0f ? (int) ((i28 * i27) / bitCount) : 0;
            boolean z15 = z10;
            for (int i38 = 0; i38 < childCount2; i38++) {
                if ((j4 & (1 << i38)) != 0) {
                    View childAt3 = getChildAt(i38);
                    C1457n c1457n6 = (C1457n) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c1457n6.f17635c = i37;
                        c1457n6.f17638f = true;
                        if (i38 == 0 && !c1457n6.f17637e) {
                            ((LinearLayout.LayoutParams) c1457n6).leftMargin = (-i37) / 2;
                        }
                        z15 = true;
                    } else if (c1457n6.f17633a) {
                        c1457n6.f17635c = i37;
                        c1457n6.f17638f = true;
                        ((LinearLayout.LayoutParams) c1457n6).rightMargin = (-i37) / 2;
                        z15 = true;
                    } else {
                        if (i38 != 0) {
                            ((LinearLayout.LayoutParams) c1457n6).leftMargin = i37 / 2;
                        }
                        if (i38 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c1457n6).rightMargin = i37 / 2;
                        }
                    }
                }
            }
            z10 = z15;
        }
        if (z10) {
            for (int i39 = 0; i39 < childCount2; i39++) {
                View childAt4 = getChildAt(i39);
                C1457n c1457n7 = (C1457n) childAt4.getLayoutParams();
                if (c1457n7.f17638f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c1457n7.f17634b * i27) + c1457n7.f17635c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i11, mode != 1073741824 ? i7 : i25);
    }

    public void setExpandedActionViewsExclusive(boolean z3) {
        this.f15002x.f17627u = z3;
    }

    public void setOnMenuItemClickListener(InterfaceC1459o interfaceC1459o) {
        this.f14997D = interfaceC1459o;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C1453l c1453l = this.f15002x;
        C1451k c1451k = c1453l.f17619m;
        if (c1451k != null) {
            c1451k.setImageDrawable(drawable);
        } else {
            c1453l.f17621o = true;
            c1453l.f17620n = drawable;
        }
    }

    public void setOverflowReserved(boolean z3) {
        this.f15001w = z3;
    }

    public void setPopupTheme(int i4) {
        if (this.f15000v != i4) {
            this.f15000v = i4;
            if (i4 == 0) {
                this.f14999u = getContext();
            } else {
                this.f14999u = new ContextThemeWrapper(getContext(), i4);
            }
        }
    }

    public void setPresenter(C1453l c1453l) {
        this.f15002x = c1453l;
        c1453l.f17618l = this;
        this.f14998t = c1453l.f17613g;
    }

    @Override // l.AbstractC1479y0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1457n(getContext(), attributeSet);
    }
}
