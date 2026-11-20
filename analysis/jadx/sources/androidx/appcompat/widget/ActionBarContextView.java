package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import g.AbstractC1339a;
import h.ViewOnClickListenerC1363b;
import i.AbstractC1384a;
import j.a;
import k.B;
import k.n;
import l.C1431a;
import l.C1445h;
import l.C1453l;
import l.n1;
import o1.AbstractC1621G;
import o1.C1624J;

/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* renamed from: e, reason: collision with root package name */
    public final C1431a f14943e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f14944f;

    /* renamed from: g, reason: collision with root package name */
    public ActionMenuView f14945g;

    /* renamed from: h, reason: collision with root package name */
    public C1453l f14946h;

    /* renamed from: i, reason: collision with root package name */
    public int f14947i;

    /* renamed from: j, reason: collision with root package name */
    public C1624J f14948j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f14949k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14950l;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f14951m;

    /* renamed from: n, reason: collision with root package name */
    public CharSequence f14952n;

    /* renamed from: o, reason: collision with root package name */
    public View f14953o;

    /* renamed from: p, reason: collision with root package name */
    public View f14954p;

    /* renamed from: q, reason: collision with root package name */
    public View f14955q;

    /* renamed from: r, reason: collision with root package name */
    public LinearLayout f14956r;

    /* renamed from: s, reason: collision with root package name */
    public TextView f14957s;

    /* renamed from: t, reason: collision with root package name */
    public TextView f14958t;

    /* renamed from: u, reason: collision with root package name */
    public final int f14959u;

    /* renamed from: v, reason: collision with root package name */
    public final int f14960v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f14961w;

    /* renamed from: x, reason: collision with root package name */
    public final int f14962x;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.actionModeStyle);
        int resourceId;
        C1431a c1431a = new C1431a();
        c1431a.f17529c = this;
        c1431a.f17528b = false;
        this.f14943e = c1431a;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f14944f = context;
        } else {
            this.f14944f = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1339a.f16659d, R.attr.actionModeStyle, 0);
        setBackground((!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) ? obtainStyledAttributes.getDrawable(0) : AbstractC1384a.h(context, resourceId));
        this.f14959u = obtainStyledAttributes.getResourceId(5, 0);
        this.f14960v = obtainStyledAttributes.getResourceId(4, 0);
        this.f14947i = obtainStyledAttributes.getLayoutDimension(3, 0);
        this.f14962x = obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    public static int f(View view, int i4, int i5) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), i5);
        return Math.max(0, i4 - view.getMeasuredWidth());
    }

    public static int g(View view, int i4, int i5, int i6, boolean z3) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i7 = ((i6 - measuredHeight) / 2) + i5;
        if (z3) {
            view.layout(i4 - measuredWidth, i7, i4, measuredHeight + i7);
        } else {
            view.layout(i4, i7, i4 + measuredWidth, measuredHeight + i7);
        }
        return z3 ? -measuredWidth : measuredWidth;
    }

    public final void c(a aVar) {
        View view = this.f14953o;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.f14962x, (ViewGroup) this, false);
            this.f14953o = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f14953o);
        }
        View findViewById = this.f14953o.findViewById(R.id.action_mode_close_button);
        this.f14954p = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC1363b(1, aVar));
        n c4 = aVar.c();
        C1453l c1453l = this.f14946h;
        if (c1453l != null) {
            c1453l.e();
            C1445h c1445h = c1453l.f17630x;
            if (c1445h != null && c1445h.b()) {
                c1445h.f17337i.dismiss();
            }
        }
        C1453l c1453l2 = new C1453l(getContext());
        this.f14946h = c1453l2;
        c1453l2.f17622p = true;
        c1453l2.f17623q = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        c4.b(this.f14946h, this.f14944f);
        C1453l c1453l3 = this.f14946h;
        B b4 = c1453l3.f17618l;
        if (b4 == null) {
            B b5 = (B) c1453l3.f17614h.inflate(c1453l3.f17616j, (ViewGroup) this, false);
            c1453l3.f17618l = b5;
            b5.b(c1453l3.f17613g);
            c1453l3.i();
        }
        B b6 = c1453l3.f17618l;
        if (b4 != b6) {
            ((ActionMenuView) b6).setPresenter(c1453l3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) b6;
        this.f14945g = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f14945g, layoutParams);
    }

    public final void d() {
        if (this.f14956r == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f14956r = linearLayout;
            this.f14957s = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f14958t = (TextView) this.f14956r.findViewById(R.id.action_bar_subtitle);
            int i4 = this.f14959u;
            if (i4 != 0) {
                this.f14957s.setTextAppearance(getContext(), i4);
            }
            int i5 = this.f14960v;
            if (i5 != 0) {
                this.f14958t.setTextAppearance(getContext(), i5);
            }
        }
        this.f14957s.setText(this.f14951m);
        this.f14958t.setText(this.f14952n);
        boolean isEmpty = TextUtils.isEmpty(this.f14951m);
        boolean isEmpty2 = TextUtils.isEmpty(this.f14952n);
        this.f14958t.setVisibility(!isEmpty2 ? 0 : 8);
        this.f14956r.setVisibility((isEmpty && isEmpty2) ? 8 : 0);
        if (this.f14956r.getParent() == null) {
            addView(this.f14956r);
        }
    }

    public final void e() {
        removeAllViews();
        this.f14955q = null;
        this.f14945g = null;
        this.f14946h = null;
        View view = this.f14954p;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f14948j != null ? this.f14943e.f17527a : getVisibility();
    }

    public int getContentHeight() {
        return this.f14947i;
    }

    public CharSequence getSubtitle() {
        return this.f14952n;
    }

    public CharSequence getTitle() {
        return this.f14951m;
    }

    @Override // android.view.View
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i4) {
        if (i4 != getVisibility()) {
            C1624J c1624j = this.f14948j;
            if (c1624j != null) {
                c1624j.b();
            }
            super.setVisibility(i4);
        }
    }

    public final C1624J i(long j4, int i4) {
        C1624J c1624j = this.f14948j;
        if (c1624j != null) {
            c1624j.b();
        }
        C1431a c1431a = this.f14943e;
        if (i4 != 0) {
            C1624J b4 = AbstractC1621G.b(this);
            b4.a(0.0f);
            b4.c(j4);
            ((ActionBarContextView) c1431a.f17529c).f14948j = b4;
            c1431a.f17527a = i4;
            b4.d(c1431a);
            return b4;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        C1624J b5 = AbstractC1621G.b(this);
        b5.a(1.0f);
        b5.c(j4);
        ((ActionBarContextView) c1431a.f17529c).f14948j = b5;
        c1431a.f17527a = i4;
        b5.d(c1431a);
        return b5;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC1339a.f16656a, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        C1453l c1453l = this.f14946h;
        if (c1453l != null) {
            Configuration configuration2 = c1453l.f17612f.getResources().getConfiguration();
            int i4 = configuration2.screenWidthDp;
            int i5 = configuration2.screenHeightDp;
            c1453l.f17626t = (configuration2.smallestScreenWidthDp > 600 || i4 > 600 || (i4 > 960 && i5 > 720) || (i4 > 720 && i5 > 960)) ? 5 : (i4 >= 500 || (i4 > 640 && i5 > 480) || (i4 > 480 && i5 > 640)) ? 4 : i4 >= 360 ? 3 : 2;
            n nVar = c1453l.f17613g;
            if (nVar != null) {
                nVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1453l c1453l = this.f14946h;
        if (c1453l != null) {
            c1453l.e();
            C1445h c1445h = this.f14946h.f17630x;
            if (c1445h == null || !c1445h.b()) {
                return;
            }
            c1445h.f17337i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f14950l = false;
        }
        if (!this.f14950l) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f14950l = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f14950l = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        boolean z4 = n1.f17641a;
        boolean z5 = getLayoutDirection() == 1;
        int paddingRight = z5 ? (i6 - i4) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i7 - i5) - getPaddingTop()) - getPaddingBottom();
        View view = this.f14953o;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f14953o.getLayoutParams();
            int i8 = z5 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i9 = z5 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i10 = z5 ? paddingRight - i8 : paddingRight + i8;
            int g4 = g(this.f14953o, i10, paddingTop, paddingTop2, z5) + i10;
            paddingRight = z5 ? g4 - i9 : g4 + i9;
        }
        LinearLayout linearLayout = this.f14956r;
        if (linearLayout != null && this.f14955q == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.f14956r, paddingRight, paddingTop, paddingTop2, z5);
        }
        View view2 = this.f14955q;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, z5);
        }
        int paddingLeft = z5 ? getPaddingLeft() : (i6 - i4) - getPaddingRight();
        ActionMenuView actionMenuView = this.f14945g;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z5);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        if (View.MeasureSpec.getMode(i4) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i5) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i4);
        int i6 = this.f14947i;
        if (i6 <= 0) {
            i6 = View.MeasureSpec.getSize(i5);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i7 = i6 - paddingBottom;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE);
        View view = this.f14953o;
        if (view != null) {
            int f4 = f(view, paddingLeft, makeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f14953o.getLayoutParams();
            paddingLeft = f4 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f14945g;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f14945g, paddingLeft, makeMeasureSpec);
        }
        LinearLayout linearLayout = this.f14956r;
        if (linearLayout != null && this.f14955q == null) {
            if (this.f14961w) {
                this.f14956r.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.f14956r.getMeasuredWidth();
                boolean z3 = measuredWidth <= paddingLeft;
                if (z3) {
                    paddingLeft -= measuredWidth;
                }
                this.f14956r.setVisibility(z3 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, makeMeasureSpec);
            }
        }
        View view2 = this.f14955q;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i8 = layoutParams.width;
            int i9 = i8 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i8 >= 0) {
                paddingLeft = Math.min(i8, paddingLeft);
            }
            int i10 = layoutParams.height;
            int i11 = i10 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i10 >= 0) {
                i7 = Math.min(i10, i7);
            }
            this.f14955q.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i9), View.MeasureSpec.makeMeasureSpec(i7, i11));
        }
        if (this.f14947i > 0) {
            setMeasuredDimension(size, i6);
            return;
        }
        int childCount = getChildCount();
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            int measuredHeight = getChildAt(i13).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i12) {
                i12 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i12);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f14949k = false;
        }
        if (!this.f14949k) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f14949k = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f14949k = false;
        return true;
    }

    public void setContentHeight(int i4) {
        this.f14947i = i4;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f14955q;
        if (view2 != null) {
            removeView(view2);
        }
        this.f14955q = view;
        if (view != null && (linearLayout = this.f14956r) != null) {
            removeView(linearLayout);
            this.f14956r = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f14952n = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f14951m = charSequence;
        d();
        AbstractC1621G.m(this, charSequence);
    }

    public void setTitleOptional(boolean z3) {
        if (z3 != this.f14961w) {
            requestLayout();
        }
        this.f14961w = z3;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
