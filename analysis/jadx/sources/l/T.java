package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import g.AbstractC1339a;
import i.AbstractC1384a;
import k.ViewTreeObserverOnGlobalLayoutListenerC1411d;

/* loaded from: classes.dex */
public final class T extends Spinner {

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f17491m = {R.attr.spinnerMode};

    /* renamed from: e, reason: collision with root package name */
    public final C1463q f17492e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f17493f;

    /* renamed from: g, reason: collision with root package name */
    public final J f17494g;

    /* renamed from: h, reason: collision with root package name */
    public SpinnerAdapter f17495h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f17496i;

    /* renamed from: j, reason: collision with root package name */
    public final S f17497j;

    /* renamed from: k, reason: collision with root package name */
    public int f17498k;

    /* renamed from: l, reason: collision with root package name */
    public final Rect f17499l;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        if (r7 == null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public T(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.onehandcontrol.app.R.attr.spinnerStyle);
        TypedArray typedArray;
        this.f17499l = new Rect();
        S0.a(this, getContext());
        int[] iArr = AbstractC1339a.f16676u;
        B2.K E3 = B2.K.E(context, attributeSet, iArr, com.onehandcontrol.app.R.attr.spinnerStyle);
        this.f17492e = new C1463q(this);
        TypedArray typedArray2 = (TypedArray) E3.f705g;
        int resourceId = typedArray2.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f17493f = new j.c(context, resourceId);
        } else {
            this.f17493f = context;
        }
        int i4 = -1;
        TypedArray typedArray3 = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, f17491m, com.onehandcontrol.app.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArray.hasValue(0)) {
                        i4 = typedArray.getInt(0, 0);
                    }
                } catch (Exception e4) {
                    e = e4;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                }
            } catch (Throwable th) {
                th = th;
                typedArray3 = typedArray;
                if (typedArray3 != null) {
                    typedArray3.recycle();
                }
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            typedArray = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray3 != null) {
            }
            throw th;
        }
        typedArray.recycle();
        if (i4 == 0) {
            L l2 = new L(this);
            this.f17497j = l2;
            l2.f17454g = typedArray2.getString(2);
        } else if (i4 == 1) {
            P p4 = new P(this, this.f17493f, attributeSet);
            B2.K E4 = B2.K.E(this.f17493f, attributeSet, iArr, com.onehandcontrol.app.R.attr.spinnerStyle);
            this.f17498k = ((TypedArray) E4.f705g).getLayoutDimension(3, -2);
            p4.l(E4.w(1));
            p4.f17471F = typedArray2.getString(2);
            E4.H();
            this.f17497j = p4;
            this.f17494g = new J(this, this, p4);
        }
        CharSequence[] textArray = typedArray2.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(com.onehandcontrol.app.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        E3.H();
        this.f17496i = true;
        SpinnerAdapter spinnerAdapter = this.f17495h;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f17495h = null;
        }
        this.f17492e.d(attributeSet, com.onehandcontrol.app.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i4 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i5 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i4) {
                view = null;
                i4 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i5 = Math.max(i5, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i5;
        }
        Rect rect = this.f17499l;
        drawable.getPadding(rect);
        return rect.left + rect.right + i5;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1463q c1463q = this.f17492e;
        if (c1463q != null) {
            c1463q.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        S s4 = this.f17497j;
        return s4 != null ? s4.c() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        S s4 = this.f17497j;
        return s4 != null ? s4.g() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f17497j != null ? this.f17498k : super.getDropDownWidth();
    }

    public final S getInternalPopup() {
        return this.f17497j;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        S s4 = this.f17497j;
        return s4 != null ? s4.h() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f17493f;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        S s4 = this.f17497j;
        return s4 != null ? s4.i() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1463q c1463q = this.f17492e;
        if (c1463q != null) {
            return c1463q.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1463q c1463q = this.f17492e;
        if (c1463q != null) {
            return c1463q.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        S s4 = this.f17497j;
        if (s4 == null || !s4.a()) {
            return;
        }
        s4.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i4, int i5) {
        super.onMeasure(i4, i5);
        if (this.f17497j == null || View.MeasureSpec.getMode(i4) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i4)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        Q q4 = (Q) parcelable;
        super.onRestoreInstanceState(q4.getSuperState());
        if (!q4.f17483e || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1411d(2, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        Q q4 = new Q(super.onSaveInstanceState());
        S s4 = this.f17497j;
        q4.f17483e = s4 != null && s4.a();
        return q4;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        J j4 = this.f17494g;
        if (j4 == null || !j4.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        S s4 = this.f17497j;
        if (s4 == null) {
            return super.performClick();
        }
        if (s4.a()) {
            return true;
        }
        this.f17497j.d(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1463q c1463q = this.f17492e;
        if (c1463q != null) {
            c1463q.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i4) {
        super.setBackgroundResource(i4);
        C1463q c1463q = this.f17492e;
        if (c1463q != null) {
            c1463q.f(i4);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i4) {
        S s4 = this.f17497j;
        if (s4 == null) {
            super.setDropDownHorizontalOffset(i4);
        } else {
            s4.o(i4);
            s4.b(i4);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i4) {
        S s4 = this.f17497j;
        if (s4 != null) {
            s4.m(i4);
        } else {
            super.setDropDownVerticalOffset(i4);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i4) {
        if (this.f17497j != null) {
            this.f17498k = i4;
        } else {
            super.setDropDownWidth(i4);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        S s4 = this.f17497j;
        if (s4 != null) {
            s4.l(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i4) {
        setPopupBackgroundDrawable(AbstractC1384a.h(getPopupContext(), i4));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        S s4 = this.f17497j;
        if (s4 != null) {
            s4.k(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C1463q c1463q = this.f17492e;
        if (c1463q != null) {
            c1463q.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1463q c1463q = this.f17492e;
        if (c1463q != null) {
            c1463q.i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f17496i) {
            this.f17495h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        S s4 = this.f17497j;
        if (s4 != null) {
            Context context = this.f17493f;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            M m4 = new M();
            m4.f17458a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                m4.f17459b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                K.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            s4.n(m4);
        }
    }
}
