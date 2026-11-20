package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import g.AbstractC1339a;
import h1.l;
import k.A;
import k.AbstractC1410c;
import k.C1409b;
import k.m;
import k.n;
import k.p;
import l.C1438d0;
import l.InterfaceC1455m;

/* loaded from: classes.dex */
public class ActionMenuItemView extends C1438d0 implements A, View.OnClickListener, InterfaceC1455m {

    /* renamed from: l, reason: collision with root package name */
    public p f14904l;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f14905m;

    /* renamed from: n, reason: collision with root package name */
    public Drawable f14906n;

    /* renamed from: o, reason: collision with root package name */
    public m f14907o;

    /* renamed from: p, reason: collision with root package name */
    public C1409b f14908p;

    /* renamed from: q, reason: collision with root package name */
    public AbstractC1410c f14909q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f14910r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f14911s;

    /* renamed from: t, reason: collision with root package name */
    public final int f14912t;

    /* renamed from: u, reason: collision with root package name */
    public int f14913u;

    /* renamed from: v, reason: collision with root package name */
    public final int f14914v;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f14910r = h();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1339a.f16658c, 0, 0);
        this.f14912t = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.f14914v = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f14913u = -1;
        setSaveEnabled(false);
    }

    @Override // l.InterfaceC1455m
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // k.A
    public final void b(p pVar) {
        this.f14904l = pVar;
        setIcon(pVar.getIcon());
        setTitle(pVar.getTitleCondensed());
        setId(pVar.f17291a);
        setVisibility(pVar.isVisible() ? 0 : 8);
        setEnabled(pVar.isEnabled());
        if (pVar.hasSubMenu() && this.f14908p == null) {
            this.f14908p = new C1409b(this);
        }
    }

    @Override // l.InterfaceC1455m
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f14904l.getIcon() == null;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // k.A
    public p getItemData() {
        return this.f14904l;
    }

    public final boolean h() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i4 = configuration.screenWidthDp;
        int i5 = configuration.screenHeightDp;
        if (i4 < 480) {
            return (i4 >= 640 && i5 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void i() {
        boolean z3 = true;
        boolean z4 = !TextUtils.isEmpty(this.f14905m);
        if (this.f14906n != null && ((this.f14904l.f17315y & 4) != 4 || (!this.f14910r && !this.f14911s))) {
            z3 = false;
        }
        boolean z5 = z4 & z3;
        setText(z5 ? this.f14905m : null);
        CharSequence charSequence = this.f14904l.f17307q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z5 ? null : this.f14904l.f17295e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f14904l.f17308r;
        if (TextUtils.isEmpty(charSequence2)) {
            l.l(this, z5 ? null : this.f14904l.f17295e);
        } else {
            l.l(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        m mVar = this.f14907o;
        if (mVar != null) {
            mVar.a(this.f14904l);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f14910r = h();
        i();
    }

    @Override // l.C1438d0, android.widget.TextView, android.view.View
    public final void onMeasure(int i4, int i5) {
        int i6;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i6 = this.f14913u) >= 0) {
            super.setPadding(i6, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i4, i5);
        int mode = View.MeasureSpec.getMode(i4);
        int size = View.MeasureSpec.getSize(i4);
        int measuredWidth = getMeasuredWidth();
        int i7 = this.f14912t;
        int min = mode == Integer.MIN_VALUE ? Math.min(size, i7) : i7;
        if (mode != 1073741824 && i7 > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i5);
        }
        if (!isEmpty || this.f14906n == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f14906n.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C1409b c1409b;
        if (this.f14904l.hasSubMenu() && (c1409b = this.f14908p) != null && c1409b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z3) {
    }

    public void setChecked(boolean z3) {
    }

    public void setExpandedFormat(boolean z3) {
        if (this.f14911s != z3) {
            this.f14911s = z3;
            p pVar = this.f14904l;
            if (pVar != null) {
                n nVar = pVar.f17304n;
                nVar.f17271k = true;
                nVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f14906n = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i4 = this.f14914v;
            if (intrinsicWidth > i4) {
                intrinsicHeight = (int) (intrinsicHeight * (i4 / intrinsicWidth));
                intrinsicWidth = i4;
            }
            if (intrinsicHeight > i4) {
                intrinsicWidth = (int) (intrinsicWidth * (i4 / intrinsicHeight));
            } else {
                i4 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i4);
        }
        setCompoundDrawables(drawable, null, null, null);
        i();
    }

    public void setItemInvoker(m mVar) {
        this.f14907o = mVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i4, int i5, int i6, int i7) {
        this.f14913u = i4;
        super.setPadding(i4, i5, i6, i7);
    }

    public void setPopupCallback(AbstractC1410c abstractC1410c) {
        this.f14909q = abstractC1410c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f14905m = charSequence;
        i();
    }
}
