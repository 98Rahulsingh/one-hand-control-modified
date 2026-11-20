package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import h.AbstractC1362a;
import h.AbstractC1364c;
import i.AbstractC1384a;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import k.C1413f;
import m1.AbstractC1562c;
import m1.C1561b;
import o1.AbstractC1651r;
import q1.AbstractC1740d;

/* renamed from: l.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1438d0 extends TextView {

    /* renamed from: e, reason: collision with root package name */
    public final C1463q f17540e;

    /* renamed from: f, reason: collision with root package name */
    public final Z f17541f;

    /* renamed from: g, reason: collision with root package name */
    public final D f17542g;

    /* renamed from: h, reason: collision with root package name */
    public C1478y f17543h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f17544i;

    /* renamed from: j, reason: collision with root package name */
    public C1413f f17545j;

    /* renamed from: k, reason: collision with root package name */
    public Future f17546k;

    public C1438d0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C1478y getEmojiTextViewHelper() {
        if (this.f17543h == null) {
            this.f17543h = new C1478y(this);
        }
        return this.f17543h;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1463q c1463q = this.f17540e;
        if (c1463q != null) {
            c1463q.a();
        }
        Z z3 = this.f17541f;
        if (z3 != null) {
            z3.b();
        }
    }

    public final void g() {
        Future future = this.f17546k;
        if (future == null) {
            return;
        }
        try {
            this.f17546k = null;
            if (future.get() != null) {
                throw new ClassCastException();
            }
            if (Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
            AbstractC1362a.g(this);
            throw null;
        } catch (InterruptedException | ExecutionException unused) {
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (n1.f17643c) {
            return super.getAutoSizeMaxTextSize();
        }
        Z z3 = this.f17541f;
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
        Z z3 = this.f17541f;
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
        Z z3 = this.f17541f;
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
        Z z3 = this.f17541f;
        return z3 != null ? z3.f17519i.f17578f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (n1.f17643c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        Z z3 = this.f17541f;
        if (z3 != null) {
            return z3.f17519i.f17573a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC1362a.n(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC1432a0 getSuperCaller() {
        if (this.f17545j == null) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 34) {
                this.f17545j = new C1436c0(this);
            } else if (i4 >= 28) {
                this.f17545j = new C1434b0(this);
            } else if (i4 >= 26) {
                this.f17545j = new C1413f(4, this);
            }
        }
        return this.f17545j;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1463q c1463q = this.f17540e;
        if (c1463q != null) {
            return c1463q.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1463q c1463q = this.f17540e;
        if (c1463q != null) {
            return c1463q.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f17541f.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f17541f.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        g();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        D d4;
        if (Build.VERSION.SDK_INT >= 28 || (d4 = this.f17542g) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) d4.f17403c;
        return textClassifier == null ? U.a((TextView) d4.f17402b) : textClassifier;
    }

    public C1561b getTextMetricsParamsCompat() {
        return AbstractC1362a.g(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f17541f.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            AbstractC1740d.a(editorInfo, getText());
        }
        h1.k.p(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 30 || i4 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        super.onLayout(z3, i4, i5, i6, i7);
        Z z4 = this.f17541f;
        if (z4 == null || n1.f17643c) {
            return;
        }
        z4.f17519i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i4, int i5) {
        g();
        super.onMeasure(i4, i5);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
        super.onTextChanged(charSequence, i4, i5, i6);
        Z z3 = this.f17541f;
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
        Z z3 = this.f17541f;
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
        Z z3 = this.f17541f;
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
        Z z3 = this.f17541f;
        if (z3 != null) {
            z3.j(i4);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1463q c1463q = this.f17540e;
        if (c1463q != null) {
            c1463q.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i4) {
        super.setBackgroundResource(i4);
        C1463q c1463q = this.f17540e;
        if (c1463q != null) {
            c1463q.f(i4);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17541f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17541f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17541f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17541f;
        if (z3 != null) {
            z3.b();
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

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i4) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().q(i4);
        } else {
            AbstractC1362a.k(this, i4);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i4) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().o(i4);
        } else {
            AbstractC1362a.l(this, i4);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i4) {
        AbstractC1362a.m(this, i4);
    }

    public void setPrecomputedText(AbstractC1562c abstractC1562c) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC1362a.g(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C1463q c1463q = this.f17540e;
        if (c1463q != null) {
            c1463q.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1463q c1463q = this.f17540e;
        if (c1463q != null) {
            c1463q.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z3 = this.f17541f;
        z3.k(colorStateList);
        z3.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z3 = this.f17541f;
        z3.l(mode);
        z3.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i4) {
        super.setTextAppearance(context, i4);
        Z z3 = this.f17541f;
        if (z3 != null) {
            z3.g(context, i4);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        D d4;
        if (Build.VERSION.SDK_INT >= 28 || (d4 = this.f17542g) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            d4.f17403c = textClassifier;
        }
    }

    public void setTextFuture(Future<AbstractC1562c> future) {
        this.f17546k = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C1561b c1561b) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = c1561b.f18035b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i4 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i4 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i4 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i4 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i4 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i4 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i4 = 7;
            }
        }
        setTextDirection(i4);
        getPaint().set(c1561b.f18034a);
        setBreakStrategy(c1561b.f18036c);
        setHyphenationFrequency(c1561b.f18037d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i4, float f4) {
        boolean z3 = n1.f17643c;
        if (z3) {
            super.setTextSize(i4, f4);
            return;
        }
        Z z4 = this.f17541f;
        if (z4 == null || z3) {
            return;
        }
        C1448i0 c1448i0 = z4.f17519i;
        if (c1448i0.f()) {
            return;
        }
        c1448i0.g(i4, f4);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i4) {
        Typeface typeface2;
        if (this.f17544i) {
            return;
        }
        if (typeface == null || i4 <= 0) {
            typeface2 = null;
        } else {
            Context context = getContext();
            h1.k kVar = h1.e.f16955a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typeface2 = Typeface.create(typeface, i4);
        }
        this.f17544i = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i4);
        } finally {
            this.f17544i = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1438d0(Context context, AttributeSet attributeSet, int i4) {
        super(context, attributeSet, i4);
        T0.a(context);
        this.f17544i = false;
        this.f17545j = null;
        S0.a(this, getContext());
        C1463q c1463q = new C1463q(this);
        this.f17540e = c1463q;
        c1463q.d(attributeSet, i4);
        Z z3 = new Z(this);
        this.f17541f = z3;
        z3.f(attributeSet, i4);
        z3.b();
        D d4 = new D();
        d4.f17402b = this;
        this.f17542g = d4;
        getEmojiTextViewHelper().a(attributeSet, i4);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i4, float f4) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            getSuperCaller().t(i4, f4);
        } else if (i5 >= 34) {
            AbstractC1651r.h(this, i4, f4);
        } else {
            AbstractC1362a.m(this, Math.round(TypedValue.applyDimension(i4, f4, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i4, int i5, int i6, int i7) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i4 != 0 ? AbstractC1384a.h(context, i4) : null, i5 != 0 ? AbstractC1384a.h(context, i5) : null, i6 != 0 ? AbstractC1384a.h(context, i6) : null, i7 != 0 ? AbstractC1384a.h(context, i7) : null);
        Z z3 = this.f17541f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i4, int i5, int i6, int i7) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i4 != 0 ? AbstractC1384a.h(context, i4) : null, i5 != 0 ? AbstractC1384a.h(context, i5) : null, i6 != 0 ? AbstractC1384a.h(context, i6) : null, i7 != 0 ? AbstractC1384a.h(context, i7) : null);
        Z z3 = this.f17541f;
        if (z3 != null) {
            z3.b();
        }
    }
}
