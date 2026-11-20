package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.onehandcontrol.app.R;
import h.AbstractC1362a;
import h.AbstractC1364c;

/* loaded from: classes.dex */
public final class r extends Button {

    /* renamed from: e, reason: collision with root package name */
    public final C1463q f17658e;

    /* renamed from: f, reason: collision with root package name */
    public final Z f17659f;

    /* renamed from: g, reason: collision with root package name */
    public C1478y f17660g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyle);
        T0.a(context);
        S0.a(this, getContext());
        C1463q c1463q = new C1463q(this);
        this.f17658e = c1463q;
        c1463q.d(attributeSet, R.attr.buttonStyle);
        Z z3 = new Z(this);
        this.f17659f = z3;
        z3.f(attributeSet, R.attr.buttonStyle);
        z3.b();
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyle);
    }

    private C1478y getEmojiTextViewHelper() {
        if (this.f17660g == null) {
            this.f17660g = new C1478y(this);
        }
        return this.f17660g;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1463q c1463q = this.f17658e;
        if (c1463q != null) {
            c1463q.a();
        }
        Z z3 = this.f17659f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (n1.f17643c) {
            return super.getAutoSizeMaxTextSize();
        }
        Z z3 = this.f17659f;
        if (z3 != null) {
            return Math.round(z3.f17519i.f17577e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (n1.f17643c) {
            return super.getAutoSizeMinTextSize();
        }
        Z z3 = this.f17659f;
        if (z3 != null) {
            return Math.round(z3.f17519i.f17576d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (n1.f17643c) {
            return super.getAutoSizeStepGranularity();
        }
        Z z3 = this.f17659f;
        if (z3 != null) {
            return Math.round(z3.f17519i.f17575c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (n1.f17643c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        Z z3 = this.f17659f;
        return z3 != null ? z3.f17519i.f17578f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (n1.f17643c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        Z z3 = this.f17659f;
        if (z3 != null) {
            return z3.f17519i.f17573a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC1362a.n(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1463q c1463q = this.f17658e;
        if (c1463q != null) {
            return c1463q.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1463q c1463q = this.f17658e;
        if (c1463q != null) {
            return c1463q.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f17659f.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f17659f.e();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        super.onLayout(z3, i4, i5, i6, i7);
        Z z4 = this.f17659f;
        if (z4 == null || n1.f17643c) {
            return;
        }
        z4.f17519i.a();
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
        super.onTextChanged(charSequence, i4, i5, i6);
        Z z3 = this.f17659f;
        if (z3 == null || n1.f17643c) {
            return;
        }
        C1448i0 c1448i0 = z3.f17519i;
        if (c1448i0.f()) {
            c1448i0.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().b(z3);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i4, int i5, int i6, int i7) {
        if (n1.f17643c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i4, i5, i6, i7);
            return;
        }
        Z z3 = this.f17659f;
        if (z3 != null) {
            z3.h(i4, i5, i6, i7);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i4) {
        if (n1.f17643c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i4);
            return;
        }
        Z z3 = this.f17659f;
        if (z3 != null) {
            z3.i(iArr, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i4) {
        if (n1.f17643c) {
            super.setAutoSizeTextTypeWithDefaults(i4);
            return;
        }
        Z z3 = this.f17659f;
        if (z3 != null) {
            z3.j(i4);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1463q c1463q = this.f17658e;
        if (c1463q != null) {
            c1463q.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i4) {
        super.setBackgroundResource(i4);
        C1463q c1463q = this.f17658e;
        if (c1463q != null) {
            c1463q.f(i4);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC1362a.o(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((AbstractC1364c) getEmojiTextViewHelper().f17712b.f17217f).c(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z3) {
        Z z4 = this.f17659f;
        if (z4 != null) {
            z4.f17511a.setAllCaps(z3);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C1463q c1463q = this.f17658e;
        if (c1463q != null) {
            c1463q.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1463q c1463q = this.f17658e;
        if (c1463q != null) {
            c1463q.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z3 = this.f17659f;
        z3.k(colorStateList);
        z3.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z3 = this.f17659f;
        z3.l(mode);
        z3.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i4) {
        super.setTextAppearance(context, i4);
        Z z3 = this.f17659f;
        if (z3 != null) {
            z3.g(context, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i4, float f4) {
        boolean z3 = n1.f17643c;
        if (z3) {
            super.setTextSize(i4, f4);
            return;
        }
        Z z4 = this.f17659f;
        if (z4 == null || z3) {
            return;
        }
        C1448i0 c1448i0 = z4.f17519i;
        if (c1448i0.f()) {
            return;
        }
        c1448i0.g(i4, f4);
    }
}
