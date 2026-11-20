package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import h.AbstractC1364c;

/* renamed from: l.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1450j0 extends ToggleButton {

    /* renamed from: e, reason: collision with root package name */
    public final C1463q f17598e;

    /* renamed from: f, reason: collision with root package name */
    public final Z f17599f;

    /* renamed from: g, reason: collision with root package name */
    public C1478y f17600g;

    public C1450j0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        S0.a(this, getContext());
        C1463q c1463q = new C1463q(this);
        this.f17598e = c1463q;
        c1463q.d(attributeSet, R.attr.buttonStyleToggle);
        Z z3 = new Z(this);
        this.f17599f = z3;
        z3.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyleToggle);
    }

    private C1478y getEmojiTextViewHelper() {
        if (this.f17600g == null) {
            this.f17600g = new C1478y(this);
        }
        return this.f17600g;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1463q c1463q = this.f17598e;
        if (c1463q != null) {
            c1463q.a();
        }
        Z z3 = this.f17599f;
        if (z3 != null) {
            z3.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1463q c1463q = this.f17598e;
        if (c1463q != null) {
            return c1463q.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1463q c1463q = this.f17598e;
        if (c1463q != null) {
            return c1463q.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f17599f.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f17599f.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().b(z3);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1463q c1463q = this.f17598e;
        if (c1463q != null) {
            c1463q.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i4) {
        super.setBackgroundResource(i4);
        C1463q c1463q = this.f17598e;
        if (c1463q != null) {
            c1463q.f(i4);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17599f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17599f;
        if (z3 != null) {
            z3.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((AbstractC1364c) getEmojiTextViewHelper().f17712b.f17217f).c(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C1463q c1463q = this.f17598e;
        if (c1463q != null) {
            c1463q.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1463q c1463q = this.f17598e;
        if (c1463q != null) {
            c1463q.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z3 = this.f17599f;
        z3.k(colorStateList);
        z3.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z3 = this.f17599f;
        z3.l(mode);
        z3.b();
    }
}
