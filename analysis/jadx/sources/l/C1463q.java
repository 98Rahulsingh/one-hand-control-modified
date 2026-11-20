package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import g.AbstractC1339a;
import java.util.WeakHashMap;
import o1.AbstractC1621G;
import o1.AbstractC1659z;

/* renamed from: l.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1463q {

    /* renamed from: a, reason: collision with root package name */
    public final View f17652a;

    /* renamed from: d, reason: collision with root package name */
    public U0 f17655d;

    /* renamed from: e, reason: collision with root package name */
    public U0 f17656e;

    /* renamed from: f, reason: collision with root package name */
    public U0 f17657f;

    /* renamed from: c, reason: collision with root package name */
    public int f17654c = -1;

    /* renamed from: b, reason: collision with root package name */
    public final C1472v f17653b = C1472v.a();

    public C1463q(View view) {
        this.f17652a = view;
    }

    public final void a() {
        View view = this.f17652a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f17655d != null) {
                if (this.f17657f == null) {
                    this.f17657f = new U0();
                }
                U0 u02 = this.f17657f;
                u02.f17501a = null;
                u02.f17504d = false;
                u02.f17502b = null;
                u02.f17503c = false;
                WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                ColorStateList c4 = AbstractC1659z.c(view);
                if (c4 != null) {
                    u02.f17504d = true;
                    u02.f17501a = c4;
                }
                PorterDuff.Mode d4 = AbstractC1659z.d(view);
                if (d4 != null) {
                    u02.f17503c = true;
                    u02.f17502b = d4;
                }
                if (u02.f17504d || u02.f17503c) {
                    C1472v.d(background, u02, view.getDrawableState());
                    return;
                }
            }
            U0 u03 = this.f17656e;
            if (u03 != null) {
                C1472v.d(background, u03, view.getDrawableState());
                return;
            }
            U0 u04 = this.f17655d;
            if (u04 != null) {
                C1472v.d(background, u04, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        U0 u02 = this.f17656e;
        if (u02 != null) {
            return u02.f17501a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        U0 u02 = this.f17656e;
        if (u02 != null) {
            return u02.f17502b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i4) {
        ColorStateList f4;
        View view = this.f17652a;
        Context context = view.getContext();
        int[] iArr = AbstractC1339a.f16680y;
        B2.K E3 = B2.K.E(context, attributeSet, iArr, i4);
        TypedArray typedArray = (TypedArray) E3.f705g;
        View view2 = this.f17652a;
        AbstractC1621G.k(view2, view2.getContext(), iArr, attributeSet, (TypedArray) E3.f705g, i4);
        try {
            if (typedArray.hasValue(0)) {
                this.f17654c = typedArray.getResourceId(0, -1);
                C1472v c1472v = this.f17653b;
                Context context2 = view.getContext();
                int i5 = this.f17654c;
                synchronized (c1472v) {
                    f4 = c1472v.f17692a.f(context2, i5);
                }
                if (f4 != null) {
                    g(f4);
                }
            }
            if (typedArray.hasValue(1)) {
                AbstractC1659z.e(view, E3.u(1));
            }
            if (typedArray.hasValue(2)) {
                AbstractC1659z.f(view, AbstractC1458n0.b(typedArray.getInt(2, -1), null));
            }
            E3.H();
        } catch (Throwable th) {
            E3.H();
            throw th;
        }
    }

    public final void e() {
        this.f17654c = -1;
        g(null);
        a();
    }

    public final void f(int i4) {
        ColorStateList colorStateList;
        this.f17654c = i4;
        C1472v c1472v = this.f17653b;
        if (c1472v != null) {
            Context context = this.f17652a.getContext();
            synchronized (c1472v) {
                colorStateList = c1472v.f17692a.f(context, i4);
            }
        } else {
            colorStateList = null;
        }
        g(colorStateList);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f17655d == null) {
                this.f17655d = new U0();
            }
            U0 u02 = this.f17655d;
            u02.f17501a = colorStateList;
            u02.f17504d = true;
        } else {
            this.f17655d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f17656e == null) {
            this.f17656e = new U0();
        }
        U0 u02 = this.f17656e;
        u02.f17501a = colorStateList;
        u02.f17504d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f17656e == null) {
            this.f17656e = new U0();
        }
        U0 u02 = this.f17656e;
        u02.f17502b = mode;
        u02.f17503c = true;
        a();
    }
}
