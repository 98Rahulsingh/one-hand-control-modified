package l;

import K2.C0641h3;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import h.AbstractC1362a;
import k.C1413f;
import o1.AbstractC1621G;
import o1.C1638e;
import o1.C1640g;
import o1.InterfaceC1637d;
import o1.InterfaceC1647n;
import q1.AbstractC1740d;
import q1.C1741e;
import q1.C1742f;

/* renamed from: l.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1476x extends EditText implements InterfaceC1647n {

    /* renamed from: e, reason: collision with root package name */
    public final C1463q f17705e;

    /* renamed from: f, reason: collision with root package name */
    public final Z f17706f;

    /* renamed from: g, reason: collision with root package name */
    public final D f17707g;

    /* renamed from: h, reason: collision with root package name */
    public final r1.j f17708h;

    /* renamed from: i, reason: collision with root package name */
    public final D f17709i;

    /* renamed from: j, reason: collision with root package name */
    public C1474w f17710j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1476x(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        T0.a(context);
        S0.a(this, getContext());
        C1463q c1463q = new C1463q(this);
        this.f17705e = c1463q;
        c1463q.d(attributeSet, R.attr.editTextStyle);
        Z z3 = new Z(this);
        this.f17706f = z3;
        z3.f(attributeSet, R.attr.editTextStyle);
        z3.b();
        D d4 = new D();
        d4.f17402b = this;
        this.f17707g = d4;
        this.f17708h = new r1.j();
        D d5 = new D(this);
        this.f17709i = d5;
        d5.b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean isFocusable = isFocusable();
        boolean isClickable = isClickable();
        boolean isLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener a3 = d5.a(keyListener);
        if (a3 == keyListener) {
            return;
        }
        super.setKeyListener(a3);
        setRawInputType(inputType);
        setFocusable(isFocusable);
        setClickable(isClickable);
        setLongClickable(isLongClickable);
    }

    private C1474w getSuperCaller() {
        if (this.f17710j == null) {
            this.f17710j = new C1474w(this);
        }
        return this.f17710j;
    }

    @Override // o1.InterfaceC1647n
    public final C1640g a(C1640g c1640g) {
        this.f17708h.getClass();
        return r1.j.a(this, c1640g);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1463q c1463q = this.f17705e;
        if (c1463q != null) {
            c1463q.a();
        }
        Z z3 = this.f17706f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC1362a.n(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1463q c1463q = this.f17705e;
        if (c1463q != null) {
            return c1463q.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1463q c1463q = this.f17705e;
        if (c1463q != null) {
            return c1463q.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f17706f.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f17706f.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        D d4;
        if (Build.VERSION.SDK_INT >= 28 || (d4 = this.f17707g) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) d4.f17403c;
        return textClassifier == null ? U.a((TextView) d4.f17402b) : textClassifier;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r1 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        r6 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
    
        if (r1 != null) goto L26;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] g4;
        String[] stringArray;
        InputConnection c1742f;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f17706f.getClass();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 30 && onCreateInputConnection != null) {
            AbstractC1740d.a(editorInfo, getText());
        }
        h1.k.p(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && i4 <= 30 && (g4 = AbstractC1621G.g(this)) != null) {
            if (i4 >= 25) {
                editorInfo.contentMimeTypes = g4;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", g4);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", g4);
            }
            C0641h3 c0641h3 = new C0641h3(8, this);
            if (i4 >= 25) {
                c1742f = new C1741e(onCreateInputConnection, c0641h3);
            } else {
                String[] strArr = AbstractC1740d.f18815a;
                if (i4 >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                    }
                    if (strArr.length != 0) {
                        c1742f = new C1742f(onCreateInputConnection, c0641h3);
                    }
                }
            }
            onCreateInputConnection = c1742f;
        }
        return this.f17709i.c(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 30 || i4 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean z3 = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && AbstractC1621G.g(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z3 = G.a(dragEvent, this, activity);
            }
        }
        if (z3) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i4) {
        InterfaceC1637d interfaceC1637d;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31 || AbstractC1621G.g(this) == null || !(i4 == 16908322 || i4 == 16908337)) {
            return super.onTextContextMenuItem(i4);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i5 >= 31) {
                interfaceC1637d = new C1413f(primaryClip, 1);
            } else {
                C1638e c1638e = new C1638e();
                c1638e.f18414f = primaryClip;
                c1638e.f18415g = 1;
                interfaceC1637d = c1638e;
            }
            interfaceC1637d.A(i4 == 16908322 ? 0 : 1);
            AbstractC1621G.i(this, interfaceC1637d.c());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1463q c1463q = this.f17705e;
        if (c1463q != null) {
            c1463q.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i4) {
        super.setBackgroundResource(i4);
        C1463q c1463q = this.f17705e;
        if (c1463q != null) {
            c1463q.f(i4);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17706f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z3 = this.f17706f;
        if (z3 != null) {
            z3.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC1362a.o(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        this.f17709i.d(z3);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f17709i.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C1463q c1463q = this.f17705e;
        if (c1463q != null) {
            c1463q.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1463q c1463q = this.f17705e;
        if (c1463q != null) {
            c1463q.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z3 = this.f17706f;
        z3.k(colorStateList);
        z3.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z3 = this.f17706f;
        z3.l(mode);
        z3.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i4) {
        super.setTextAppearance(context, i4);
        Z z3 = this.f17706f;
        if (z3 != null) {
            z3.g(context, i4);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        D d4;
        if (Build.VERSION.SDK_INT >= 28 || (d4 = this.f17707g) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            d4.f17403c = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : getEditableText();
    }
}
