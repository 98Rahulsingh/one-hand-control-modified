package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import i.AbstractC1384a;

/* loaded from: classes.dex */
public final class B extends MultiAutoCompleteTextView {

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f17394h = {R.attr.popupBackground};

    /* renamed from: e, reason: collision with root package name */
    public final C1463q f17395e;

    /* renamed from: f, reason: collision with root package name */
    public final Z f17396f;

    /* renamed from: g, reason: collision with root package name */
    public final D f17397g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.onehandcontrol.app.R.attr.autoCompleteTextViewStyle);
        T0.a(context);
        S0.a(this, getContext());
        B2.K E3 = B2.K.E(getContext(), attributeSet, f17394h, com.onehandcontrol.app.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) E3.f705g).hasValue(0)) {
            setDropDownBackgroundDrawable(E3.w(0));
        }
        E3.H();
        C1463q c1463q = new C1463q(this);
        this.f17395e = c1463q;
        c1463q.d(attributeSet, com.onehandcontrol.app.R.attr.autoCompleteTextViewStyle);
        Z z3 = new Z(this);
        this.f17396f = z3;
        z3.f(attributeSet, com.onehandcontrol.app.R.attr.autoCompleteTextViewStyle);
        z3.b();
        D d4 = new D(this);
        this.f17397g = d4;
        d4.b(attributeSet, com.onehandcontrol.app.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean isFocusable = isFocusable();
        boolean isClickable = isClickable();
        boolean isLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener a3 = d4.a(keyListener);
        if (a3 == keyListener) {
            return;
        }
        super.setKeyListener(a3);
        setRawInputType(inputType);
        setFocusable(isFocusable);
        setClickable(isClickable);
        setLongClickable(isLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1463q c1463q = this.f17395e;
        if (c1463q != null) {
            c1463q.a();
        }
        Z z3 = this.f17396f;
        if (z3 != null) {
            z3.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1463q c1463q = this.f17395e;
        if (c1463q != null) {
            return c1463q.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1463q c1463q = this.f17395e;
        if (c1463q != null) {
            return c1463q.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f17396f.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f17396f.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        h1.k.p(onCreateInputConnection, editorInfo, this);
        return this.f17397g.c(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1463q c1463q = this.f17395e;
        if (c1463q != null) {
            c1463q.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i4) {
        super.setBackgroundResource(i4);
        C1463q c1463q = this.f17395e;
        if (c1463q != null) {
            c1463q.f(i4);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17396f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17396f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i4) {
        setDropDownBackgroundDrawable(AbstractC1384a.h(getContext(), i4));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        this.f17397g.d(z3);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f17397g.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C1463q c1463q = this.f17395e;
        if (c1463q != null) {
            c1463q.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1463q c1463q = this.f17395e;
        if (c1463q != null) {
            c1463q.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z3 = this.f17396f;
        z3.k(colorStateList);
        z3.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z3 = this.f17396f;
        z3.l(mode);
        z3.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i4) {
        super.setTextAppearance(context, i4);
        Z z3 = this.f17396f;
        if (z3 != null) {
            z3.g(context, i4);
        }
    }
}
