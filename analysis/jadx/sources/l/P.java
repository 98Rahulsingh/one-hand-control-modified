package l;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.onehandcontrol.app.R;
import k.ViewTreeObserverOnGlobalLayoutListenerC1411d;

/* loaded from: classes.dex */
public final class P extends G0 implements S {

    /* renamed from: F, reason: collision with root package name */
    public CharSequence f17471F;

    /* renamed from: G, reason: collision with root package name */
    public M f17472G;

    /* renamed from: H, reason: collision with root package name */
    public final Rect f17473H;

    /* renamed from: I, reason: collision with root package name */
    public int f17474I;
    public final /* synthetic */ T J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(T t2, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.J = t2;
        this.f17473H = new Rect();
        this.f17431s = t2;
        this.f17415B = true;
        this.f17416C.setFocusable(true);
        this.f17432t = new N(this);
    }

    @Override // l.S
    public final void d(int i4, int i5) {
        ViewTreeObserver viewTreeObserver;
        C c4 = this.f17416C;
        boolean isShowing = c4.isShowing();
        r();
        this.f17416C.setInputMethodMode(2);
        e();
        C1469t0 c1469t0 = this.f17419g;
        c1469t0.setChoiceMode(1);
        c1469t0.setTextDirection(i4);
        c1469t0.setTextAlignment(i5);
        T t2 = this.J;
        int selectedItemPosition = t2.getSelectedItemPosition();
        C1469t0 c1469t02 = this.f17419g;
        if (c4.isShowing() && c1469t02 != null) {
            c1469t02.setListSelectionHidden(false);
            c1469t02.setSelection(selectedItemPosition);
            if (c1469t02.getChoiceMode() != 0) {
                c1469t02.setItemChecked(selectedItemPosition, true);
            }
        }
        if (isShowing || (viewTreeObserver = t2.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC1411d viewTreeObserverOnGlobalLayoutListenerC1411d = new ViewTreeObserverOnGlobalLayoutListenerC1411d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC1411d);
        this.f17416C.setOnDismissListener(new O(this, viewTreeObserverOnGlobalLayoutListenerC1411d));
    }

    @Override // l.S
    public final CharSequence i() {
        return this.f17471F;
    }

    @Override // l.S
    public final void k(CharSequence charSequence) {
        this.f17471F = charSequence;
    }

    @Override // l.G0, l.S
    public final void n(ListAdapter listAdapter) {
        super.n(listAdapter);
        this.f17472G = (M) listAdapter;
    }

    @Override // l.S
    public final void o(int i4) {
        this.f17474I = i4;
    }

    public final void r() {
        int i4;
        C c4 = this.f17416C;
        Drawable background = c4.getBackground();
        T t2 = this.J;
        if (background != null) {
            background.getPadding(t2.f17499l);
            boolean z3 = n1.f17641a;
            int layoutDirection = t2.getLayoutDirection();
            Rect rect = t2.f17499l;
            i4 = layoutDirection == 1 ? rect.right : -rect.left;
        } else {
            Rect rect2 = t2.f17499l;
            rect2.right = 0;
            rect2.left = 0;
            i4 = 0;
        }
        int paddingLeft = t2.getPaddingLeft();
        int paddingRight = t2.getPaddingRight();
        int width = t2.getWidth();
        int i5 = t2.f17498k;
        if (i5 == -2) {
            int a3 = t2.a(this.f17472G, c4.getBackground());
            int i6 = t2.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = t2.f17499l;
            int i7 = (i6 - rect3.left) - rect3.right;
            if (a3 > i7) {
                a3 = i7;
            }
            q(Math.max(a3, (width - paddingLeft) - paddingRight));
        } else if (i5 == -1) {
            q((width - paddingLeft) - paddingRight);
        } else {
            q(i5);
        }
        boolean z4 = n1.f17641a;
        this.f17422j = t2.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f17421i) - this.f17474I) + i4 : paddingLeft + this.f17474I + i4;
    }
}
