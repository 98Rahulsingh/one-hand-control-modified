package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.onehandcontrol.app.R;
import h.AbstractC1364c;
import i.AbstractC1384a;

/* renamed from: l.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1466s extends CheckBox {

    /* renamed from: e, reason: collision with root package name */
    public final C1470u f17663e;

    /* renamed from: f, reason: collision with root package name */
    public final C1463q f17664f;

    /* renamed from: g, reason: collision with root package name */
    public final Z f17665g;

    /* renamed from: h, reason: collision with root package name */
    public C1478y f17666h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1466s(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkboxStyle);
        T0.a(context);
        S0.a(this, getContext());
        C1470u c1470u = new C1470u(this);
        this.f17663e = c1470u;
        c1470u.c(attributeSet, R.attr.checkboxStyle);
        C1463q c1463q = new C1463q(this);
        this.f17664f = c1463q;
        c1463q.d(attributeSet, R.attr.checkboxStyle);
        Z z3 = new Z(this);
        this.f17665g = z3;
        z3.f(attributeSet, R.attr.checkboxStyle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.checkboxStyle);
    }

    private C1478y getEmojiTextViewHelper() {
        if (this.f17666h == null) {
            this.f17666h = new C1478y(this);
        }
        return this.f17666h;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1463q c1463q = this.f17664f;
        if (c1463q != null) {
            c1463q.a();
        }
        Z z3 = this.f17665g;
        if (z3 != null) {
            z3.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1463q c1463q = this.f17664f;
        if (c1463q != null) {
            return c1463q.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1463q c1463q = this.f17664f;
        if (c1463q != null) {
            return c1463q.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        C1470u c1470u = this.f17663e;
        if (c1470u != null) {
            return c1470u.f17684a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C1470u c1470u = this.f17663e;
        if (c1470u != null) {
            return c1470u.f17685b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f17665g.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f17665g.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().b(z3);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1463q c1463q = this.f17664f;
        if (c1463q != null) {
            c1463q.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i4) {
        super.setBackgroundResource(i4);
        C1463q c1463q = this.f17664f;
        if (c1463q != null) {
            c1463q.f(i4);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C1470u c1470u = this.f17663e;
        if (c1470u != null) {
            if (c1470u.f17688e) {
                c1470u.f17688e = false;
            } else {
                c1470u.f17688e = true;
                c1470u.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17665g;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17665g;
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
        C1463q c1463q = this.f17664f;
        if (c1463q != null) {
            c1463q.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1463q c1463q = this.f17664f;
        if (c1463q != null) {
            c1463q.i(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C1470u c1470u = this.f17663e;
        if (c1470u != null) {
            c1470u.f17684a = colorStateList;
            c1470u.f17686c = true;
            c1470u.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C1470u c1470u = this.f17663e;
        if (c1470u != null) {
            c1470u.f17685b = mode;
            c1470u.f17687d = true;
            c1470u.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z3 = this.f17665g;
        z3.k(colorStateList);
        z3.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z3 = this.f17665g;
        z3.l(mode);
        z3.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i4) {
        setButtonDrawable(AbstractC1384a.h(getContext(), i4));
    }
}
