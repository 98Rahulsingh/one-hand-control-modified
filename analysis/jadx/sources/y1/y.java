package y1;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.onehandcontrol.app.R;
import h.AbstractActivityC1371j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;
import o1.AbstractC1621G;
import o1.AbstractC1657x;
import o1.e0;
import q.AbstractC1709P;
import x1.AbstractC2072a;

/* loaded from: classes.dex */
public final class y extends FrameLayout {

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f21056e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f21057f;

    /* renamed from: g, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f21058g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f21059h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Context context, AttributeSet attributeSet, K k4) {
        super(context, attributeSet);
        c3.i.e(context, "context");
        c3.i.e(attributeSet, "attrs");
        c3.i.e(k4, "fm");
        this.f21056e = new ArrayList();
        this.f21057f = new ArrayList();
        this.f21059h = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i4 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2072a.f20682b, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id = getId();
        AbstractComponentCallbacksC2099t B3 = k4.B(id);
        if (classAttribute != null && B3 == null) {
            if (id == -1) {
                throw new IllegalStateException(AbstractC1709P.c("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            E G3 = k4.G();
            context.getClassLoader();
            AbstractComponentCallbacksC2099t a3 = G3.a(classAttribute);
            c3.i.d(a3, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            a3.f21007B = id;
            a3.f21008C = id;
            a3.f21009D = string;
            a3.f21042x = k4;
            C2101v c2101v = k4.f20867w;
            a3.f21043y = c2101v;
            a3.f21014I = true;
            if ((c2101v == null ? null : c2101v.f21047e) != null) {
                a3.f21014I = true;
            }
            C2081a c2081a = new C2081a(k4);
            c2081a.f20935o = true;
            a3.J = this;
            a3.f21038t = true;
            c2081a.f(getId(), a3, string);
            if (c2081a.f20927g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            K k5 = c2081a.f20937q;
            if (k5.f20867w != null && !k5.J) {
                k5.y(true);
                C2081a c2081a2 = k5.f20852h;
                if (c2081a2 != null) {
                    c2081a2.f20938r = false;
                    c2081a2.d();
                    if (K.J(3)) {
                        Log.d("FragmentManager", "Reversing mTransitioningOp " + k5.f20852h + " as part of execSingleAction for action " + c2081a);
                    }
                    k5.f20852h.e(false, false);
                    k5.f20852h.a(k5.L, k5.M);
                    ArrayList arrayList = k5.f20852h.f20921a;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = ((Q) obj).f20907b;
                        if (abstractComponentCallbacksC2099t != null) {
                            abstractComponentCallbacksC2099t.f21035q = false;
                        }
                    }
                    k5.f20852h = null;
                }
                c2081a.a(k5.L, k5.M);
                k5.f20846b = true;
                try {
                    k5.T(k5.L, k5.M);
                    k5.d();
                    k5.e0();
                    if (k5.K) {
                        k5.K = false;
                        k5.c0();
                    }
                    ((HashMap) k5.f20847c.f14654f).values().removeAll(Collections.singleton(null));
                } catch (Throwable th) {
                    k5.d();
                    throw th;
                }
            }
        }
        ArrayList i6 = k4.f20847c.i();
        int size2 = i6.size();
        while (i4 < size2) {
            Object obj2 = i6.get(i4);
            i4++;
            int i7 = ((P) obj2).f20903c.f21008C;
            getId();
        }
    }

    public final void a(View view) {
        if (this.f21057f.contains(view)) {
            this.f21056e.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4, ViewGroup.LayoutParams layoutParams) {
        c3.i.e(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC2099t ? (AbstractComponentCallbacksC2099t) tag : null) != null) {
            super.addView(view, i4, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        e0 e0Var;
        c3.i.e(windowInsets, "insets");
        e0 c4 = e0.c(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f21058g;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            c3.i.d(onApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            e0Var = e0.c(null, onApplyWindowInsets);
        } else {
            WeakHashMap weakHashMap = AbstractC1621G.f18356a;
            WindowInsets b4 = c4.b();
            if (b4 != null) {
                WindowInsets b5 = AbstractC1657x.b(this, b4);
                if (!b5.equals(b4)) {
                    c4 = e0.c(this, b5);
                }
            }
            e0Var = c4;
        }
        if (!e0Var.f18420a.n()) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                WeakHashMap weakHashMap2 = AbstractC1621G.f18356a;
                WindowInsets b6 = e0Var.b();
                if (b6 != null) {
                    WindowInsets a3 = AbstractC1657x.a(childAt, b6);
                    if (!a3.equals(b6)) {
                        e0.c(childAt, a3);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        if (this.f21059h) {
            ArrayList arrayList = this.f21056e;
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j4) {
        c3.i.e(canvas, "canvas");
        c3.i.e(view, "child");
        if (this.f21059h) {
            ArrayList arrayList = this.f21056e;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j4);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        c3.i.e(view, "view");
        this.f21057f.remove(view);
        if (this.f21056e.remove(view)) {
            this.f21059h = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends AbstractComponentCallbacksC2099t> F getFragment() {
        AbstractActivityC1371j abstractActivityC1371j;
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t;
        K k4;
        View view = this;
        while (true) {
            abstractActivityC1371j = null;
            if (view == null) {
                abstractComponentCallbacksC2099t = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            abstractComponentCallbacksC2099t = tag instanceof AbstractComponentCallbacksC2099t ? (AbstractComponentCallbacksC2099t) tag : null;
            if (abstractComponentCallbacksC2099t != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (abstractComponentCallbacksC2099t == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof AbstractActivityC1371j) {
                    abstractActivityC1371j = (AbstractActivityC1371j) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (abstractActivityC1371j == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            k4 = ((C2101v) abstractActivityC1371j.f16896x.f17217f).f21050h;
        } else {
            if (abstractComponentCallbacksC2099t.f21043y == null || !abstractComponentCallbacksC2099t.f21033o) {
                throw new IllegalStateException("The Fragment " + abstractComponentCallbacksC2099t + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            k4 = abstractComponentCallbacksC2099t.k();
        }
        return (F) k4.B(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        c3.i.e(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                c3.i.d(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        c3.i.e(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i4) {
        View childAt = getChildAt(i4);
        c3.i.d(childAt, "view");
        a(childAt);
        super.removeViewAt(i4);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        c3.i.e(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i4, int i5) {
        int i6 = i4 + i5;
        for (int i7 = i4; i7 < i6; i7++) {
            View childAt = getChildAt(i7);
            c3.i.d(childAt, "view");
            a(childAt);
        }
        super.removeViews(i4, i5);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i4, int i5) {
        int i6 = i4 + i5;
        for (int i7 = i4; i7 < i6; i7++) {
            View childAt = getChildAt(i7);
            c3.i.d(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i4, i5);
    }

    public final void setDrawDisappearingViewsLast(boolean z3) {
        this.f21059h = z3;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f21058g = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        c3.i.e(view, "view");
        if (view.getParent() == this) {
            this.f21057f.add(view);
        }
        super.startViewTransition(view);
    }
}
