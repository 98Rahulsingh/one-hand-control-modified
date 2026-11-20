package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.onehandcontrol.app.R;
import g.AbstractC1339a;
import l.C1433b;
import l.Q0;

/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: e, reason: collision with root package name */
    public boolean f14934e;

    /* renamed from: f, reason: collision with root package name */
    public View f14935f;

    /* renamed from: g, reason: collision with root package name */
    public View f14936g;

    /* renamed from: h, reason: collision with root package name */
    public Drawable f14937h;

    /* renamed from: i, reason: collision with root package name */
    public Drawable f14938i;

    /* renamed from: j, reason: collision with root package name */
    public Drawable f14939j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f14940k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14941l;

    /* renamed from: m, reason: collision with root package name */
    public final int f14942m;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C1433b(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1339a.f16656a);
        boolean z3 = false;
        this.f14937h = obtainStyledAttributes.getDrawable(0);
        this.f14938i = obtainStyledAttributes.getDrawable(2);
        this.f14942m = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f14940k = true;
            this.f14939j = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f14940k ? !(this.f14937h != null || this.f14938i != null) : this.f14939j == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f14937h;
        if (drawable != null && drawable.isStateful()) {
            this.f14937h.setState(getDrawableState());
        }
        Drawable drawable2 = this.f14938i;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f14938i.setState(getDrawableState());
        }
        Drawable drawable3 = this.f14939j;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f14939j.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f14937h;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f14938i;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f14939j;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f14935f = findViewById(R.id.action_bar);
        this.f14936g = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f14934e || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        super.onLayout(z3, i4, i5, i6, i7);
        boolean z4 = true;
        if (this.f14940k) {
            Drawable drawable = this.f14939j;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z4 = false;
            }
        } else {
            if (this.f14937h == null) {
                z4 = false;
            } else if (this.f14935f.getVisibility() == 0) {
                this.f14937h.setBounds(this.f14935f.getLeft(), this.f14935f.getTop(), this.f14935f.getRight(), this.f14935f.getBottom());
            } else {
                View view = this.f14936g;
                if (view == null || view.getVisibility() != 0) {
                    this.f14937h.setBounds(0, 0, 0, 0);
                } else {
                    this.f14937h.setBounds(this.f14936g.getLeft(), this.f14936g.getTop(), this.f14936g.getRight(), this.f14936g.getBottom());
                }
            }
            this.f14941l = false;
        }
        if (z4) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i4, int i5) {
        int i6;
        if (this.f14935f == null && View.MeasureSpec.getMode(i5) == Integer.MIN_VALUE && (i6 = this.f14942m) >= 0) {
            i5 = View.MeasureSpec.makeMeasureSpec(Math.min(i6, View.MeasureSpec.getSize(i5)), Integer.MIN_VALUE);
        }
        super.onMeasure(i4, i5);
        if (this.f14935f == null) {
            return;
        }
        View.MeasureSpec.getMode(i5);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f14937h;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f14937h);
        }
        this.f14937h = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f14935f;
            if (view != null) {
                this.f14937h.setBounds(view.getLeft(), this.f14935f.getTop(), this.f14935f.getRight(), this.f14935f.getBottom());
            }
        }
        boolean z3 = false;
        if (!this.f14940k ? !(this.f14937h != null || this.f14938i != null) : this.f14939j == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f14939j;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f14939j);
        }
        this.f14939j = drawable;
        boolean z3 = this.f14940k;
        boolean z4 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z3 && (drawable2 = this.f14939j) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z3 ? !(this.f14937h != null || this.f14938i != null) : this.f14939j == null) {
            z4 = true;
        }
        setWillNotDraw(z4);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f14938i;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f14938i);
        }
        this.f14938i = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f14941l && this.f14938i != null) {
                throw null;
            }
        }
        boolean z3 = false;
        if (!this.f14940k ? !(this.f14937h != null || this.f14938i != null) : this.f14939j == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z3) {
        this.f14934e = z3;
        setDescendantFocusability(z3 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i4) {
        super.setVisibility(i4);
        boolean z3 = i4 == 0;
        Drawable drawable = this.f14937h;
        if (drawable != null) {
            drawable.setVisible(z3, false);
        }
        Drawable drawable2 = this.f14938i;
        if (drawable2 != null) {
            drawable2.setVisible(z3, false);
        }
        Drawable drawable3 = this.f14939j;
        if (drawable3 != null) {
            drawable3.setVisible(z3, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f14937h;
        boolean z3 = this.f14940k;
        if (drawable == drawable2 && !z3) {
            return true;
        }
        if (drawable == this.f14938i && this.f14941l) {
            return true;
        }
        return (drawable == this.f14939j && z3) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i4) {
        if (i4 != 0) {
            return super.startActionModeForChild(view, callback, i4);
        }
        return null;
    }

    public void setTabContainer(Q0 q02) {
    }
}
