package l;

import K2.U1;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import g.AbstractC1339a;
import h.AbstractC1362a;
import i.AbstractC1384a;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import o1.AbstractC1621G;
import o1.AbstractC1651r;

/* loaded from: classes.dex */
public final class Z {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f17511a;

    /* renamed from: b, reason: collision with root package name */
    public U0 f17512b;

    /* renamed from: c, reason: collision with root package name */
    public U0 f17513c;

    /* renamed from: d, reason: collision with root package name */
    public U0 f17514d;

    /* renamed from: e, reason: collision with root package name */
    public U0 f17515e;

    /* renamed from: f, reason: collision with root package name */
    public U0 f17516f;

    /* renamed from: g, reason: collision with root package name */
    public U0 f17517g;

    /* renamed from: h, reason: collision with root package name */
    public U0 f17518h;

    /* renamed from: i, reason: collision with root package name */
    public final C1448i0 f17519i;

    /* renamed from: j, reason: collision with root package name */
    public int f17520j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f17521k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f17522l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f17523m;

    public Z(TextView textView) {
        this.f17511a = textView;
        this.f17519i = new C1448i0(textView);
    }

    public static U0 c(Context context, C1472v c1472v, int i4) {
        ColorStateList f4;
        synchronized (c1472v) {
            f4 = c1472v.f17692a.f(context, i4);
        }
        if (f4 == null) {
            return null;
        }
        U0 u02 = new U0();
        u02.f17504d = true;
        u02.f17501a = f4;
        return u02;
    }

    public final void a(Drawable drawable, U0 u02) {
        if (drawable == null || u02 == null) {
            return;
        }
        C1472v.d(drawable, u02, this.f17511a.getDrawableState());
    }

    public final void b() {
        U0 u02 = this.f17512b;
        TextView textView = this.f17511a;
        if (u02 != null || this.f17513c != null || this.f17514d != null || this.f17515e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f17512b);
            a(compoundDrawables[1], this.f17513c);
            a(compoundDrawables[2], this.f17514d);
            a(compoundDrawables[3], this.f17515e);
        }
        if (this.f17516f == null && this.f17517g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f17516f);
        a(compoundDrawablesRelative[2], this.f17517g);
    }

    public final ColorStateList d() {
        U0 u02 = this.f17518h;
        if (u02 != null) {
            return u02.f17501a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        U0 u02 = this.f17518h;
        if (u02 != null) {
            return u02.f17502b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(AttributeSet attributeSet, int i4) {
        boolean z3;
        boolean z4;
        String str;
        String str2;
        int i5;
        float f4;
        int i6;
        ColorStateList colorStateList;
        int resourceId;
        int i7;
        int resourceId2;
        TextView textView = this.f17511a;
        Context context = textView.getContext();
        C1472v a3 = C1472v.a();
        int[] iArr = AbstractC1339a.f16663h;
        B2.K E3 = B2.K.E(context, attributeSet, iArr, i4);
        AbstractC1621G.k(textView, textView.getContext(), iArr, attributeSet, (TypedArray) E3.f705g, i4);
        TypedArray typedArray = (TypedArray) E3.f705g;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f17512b = c(context, a3, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f17513c = c(context, a3, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f17514d = c(context, a3, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f17515e = c(context, a3, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f17516f = c(context, a3, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f17517g = c(context, a3, typedArray.getResourceId(6, 0));
        }
        E3.H();
        boolean z5 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = AbstractC1339a.f16677v;
        if (resourceId3 != -1) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            B2.K k4 = new B2.K(context, obtainStyledAttributes);
            if (z5 || !obtainStyledAttributes.hasValue(14)) {
                z3 = false;
                z4 = false;
            } else {
                z4 = obtainStyledAttributes.getBoolean(14, false);
                z3 = true;
            }
            m(context, k4);
            int i8 = Build.VERSION.SDK_INT;
            str2 = obtainStyledAttributes.hasValue(15) ? obtainStyledAttributes.getString(15) : null;
            str = (i8 < 26 || !obtainStyledAttributes.hasValue(13)) ? null : obtainStyledAttributes.getString(13);
            k4.H();
        } else {
            z3 = false;
            z4 = false;
            str = null;
            str2 = null;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i4, 0);
        B2.K k5 = new B2.K(context, obtainStyledAttributes2);
        if (!z5 && obtainStyledAttributes2.hasValue(14)) {
            z4 = obtainStyledAttributes2.getBoolean(14, false);
            z3 = true;
        }
        boolean z6 = z4;
        int i9 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes2.hasValue(15)) {
            str2 = obtainStyledAttributes2.getString(15);
        }
        if (i9 >= 26 && obtainStyledAttributes2.hasValue(13)) {
            str = obtainStyledAttributes2.getString(13);
        }
        if (i9 >= 28 && obtainStyledAttributes2.hasValue(0) && obtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, k5);
        k5.H();
        if (!z5 && z3) {
            textView.setAllCaps(z6);
        }
        Typeface typeface = this.f17522l;
        if (typeface != null) {
            if (this.f17521k == -1) {
                textView.setTypeface(typeface, this.f17520j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            X.d(textView, str);
        }
        if (str2 != null) {
            W.b(textView, W.a(str2));
        }
        int[] iArr3 = AbstractC1339a.f16664i;
        C1448i0 c1448i0 = this.f17519i;
        Context context2 = c1448i0.f17582j;
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i4, 0);
        TextView textView2 = c1448i0.f17581i;
        AbstractC1621G.k(textView2, textView2.getContext(), iArr3, attributeSet, obtainStyledAttributes3, i4);
        if (obtainStyledAttributes3.hasValue(5)) {
            c1448i0.f17573a = obtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = obtainStyledAttributes3.hasValue(4) ? obtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes3.hasValue(2) ? obtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = obtainStyledAttributes3.hasValue(1) ? obtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (obtainStyledAttributes3.hasValue(3) && (resourceId2 = obtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = obtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i10 = 0; i10 < length; i10++) {
                    iArr4[i10] = obtainTypedArray.getDimensionPixelSize(i10, -1);
                }
                c1448i0.f17578f = C1448i0.b(iArr4);
                c1448i0.i();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes3.recycle();
        if (!c1448i0.j()) {
            c1448i0.f17573a = 0;
        } else if (c1448i0.f17573a == 1) {
            if (!c1448i0.f17579g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i7 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i7 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i7, 112.0f, displayMetrics);
                }
                float f5 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c1448i0.k(dimension2, f5, dimension);
            }
            c1448i0.h();
        }
        if (n1.f17643c && c1448i0.f17573a != 0) {
            int[] iArr5 = c1448i0.f17578f;
            if (iArr5.length > 0) {
                if (X.a(textView) != -1.0f) {
                    X.b(textView, Math.round(c1448i0.f17576d), Math.round(c1448i0.f17577e), Math.round(c1448i0.f17575c), 0);
                } else {
                    X.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = obtainStyledAttributes4.getResourceId(8, -1);
        Drawable b4 = resourceId4 != -1 ? a3.b(context, resourceId4) : null;
        int resourceId5 = obtainStyledAttributes4.getResourceId(13, -1);
        Drawable b5 = resourceId5 != -1 ? a3.b(context, resourceId5) : null;
        int resourceId6 = obtainStyledAttributes4.getResourceId(9, -1);
        Drawable b6 = resourceId6 != -1 ? a3.b(context, resourceId6) : null;
        int resourceId7 = obtainStyledAttributes4.getResourceId(6, -1);
        Drawable b7 = resourceId7 != -1 ? a3.b(context, resourceId7) : null;
        int resourceId8 = obtainStyledAttributes4.getResourceId(10, -1);
        Drawable b8 = resourceId8 != -1 ? a3.b(context, resourceId8) : null;
        int resourceId9 = obtainStyledAttributes4.getResourceId(7, -1);
        Drawable b9 = resourceId9 != -1 ? a3.b(context, resourceId9) : null;
        if (b8 != null || b9 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (b8 == null) {
                b8 = compoundDrawablesRelative[0];
            }
            if (b5 == null) {
                b5 = compoundDrawablesRelative[1];
            }
            if (b9 == null) {
                b9 = compoundDrawablesRelative[2];
            }
            if (b7 == null) {
                b7 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(b8, b5, b9, b7);
        } else if (b4 != null || b5 != null || b6 != null || b7 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (b4 == null) {
                    b4 = compoundDrawables[0];
                }
                if (b5 == null) {
                    b5 = compoundDrawables[1];
                }
                if (b6 == null) {
                    b6 = compoundDrawables[2];
                }
                if (b7 == null) {
                    b7 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(b4, b5, b6, b7);
            } else {
                if (b5 == null) {
                    b5 = compoundDrawablesRelative2[1];
                }
                if (b7 == null) {
                    b7 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, b5, compoundDrawablesRelative2[2], b7);
            }
        }
        if (obtainStyledAttributes4.hasValue(11)) {
            if (!obtainStyledAttributes4.hasValue(11) || (resourceId = obtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = AbstractC1384a.g(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (obtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(AbstractC1458n0.b(obtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize = obtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = obtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (obtainStyledAttributes4.hasValue(19)) {
            TypedValue peekValue = obtainStyledAttributes4.peekValue(19);
            if (peekValue != null && peekValue.type == 5) {
                int i11 = peekValue.data;
                i6 = i11 & 15;
                f4 = TypedValue.complexToFloat(i11);
                i5 = -1;
                obtainStyledAttributes4.recycle();
                if (dimensionPixelSize != i5) {
                    AbstractC1362a.k(textView, dimensionPixelSize);
                }
                if (dimensionPixelSize2 != i5) {
                    AbstractC1362a.l(textView, dimensionPixelSize2);
                }
                if (f4 == -1.0f) {
                    if (i6 == i5) {
                        AbstractC1362a.m(textView, (int) f4);
                        return;
                    } else if (Build.VERSION.SDK_INT >= 34) {
                        AbstractC1651r.h(textView, i6, f4);
                        return;
                    } else {
                        AbstractC1362a.m(textView, Math.round(TypedValue.applyDimension(i6, f4, textView.getResources().getDisplayMetrics())));
                        return;
                    }
                }
                return;
            }
            i5 = -1;
            f4 = obtainStyledAttributes4.getDimensionPixelSize(19, -1);
        } else {
            i5 = -1;
            f4 = -1.0f;
        }
        i6 = i5;
        obtainStyledAttributes4.recycle();
        if (dimensionPixelSize != i5) {
        }
        if (dimensionPixelSize2 != i5) {
        }
        if (f4 == -1.0f) {
        }
    }

    public final void g(Context context, int i4) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i4, AbstractC1339a.f16677v);
        B2.K k4 = new B2.K(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.f17511a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        int i5 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, k4);
        if (i5 >= 26 && obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            X.d(textView, string);
        }
        k4.H();
        Typeface typeface = this.f17522l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f17520j);
        }
    }

    public final void h(int i4, int i5, int i6, int i7) {
        C1448i0 c1448i0 = this.f17519i;
        if (c1448i0.j()) {
            DisplayMetrics displayMetrics = c1448i0.f17582j.getResources().getDisplayMetrics();
            c1448i0.k(TypedValue.applyDimension(i7, i4, displayMetrics), TypedValue.applyDimension(i7, i5, displayMetrics), TypedValue.applyDimension(i7, i6, displayMetrics));
            if (c1448i0.h()) {
                c1448i0.a();
            }
        }
    }

    public final void i(int[] iArr, int i4) {
        C1448i0 c1448i0 = this.f17519i;
        if (c1448i0.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i4 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c1448i0.f17582j.getResources().getDisplayMetrics();
                    for (int i5 = 0; i5 < length; i5++) {
                        iArr2[i5] = Math.round(TypedValue.applyDimension(i4, iArr[i5], displayMetrics));
                    }
                }
                c1448i0.f17578f = C1448i0.b(iArr2);
                if (!c1448i0.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c1448i0.f17579g = false;
            }
            if (c1448i0.h()) {
                c1448i0.a();
            }
        }
    }

    public final void j(int i4) {
        C1448i0 c1448i0 = this.f17519i;
        if (c1448i0.j()) {
            if (i4 == 0) {
                c1448i0.f17573a = 0;
                c1448i0.f17576d = -1.0f;
                c1448i0.f17577e = -1.0f;
                c1448i0.f17575c = -1.0f;
                c1448i0.f17578f = new int[0];
                c1448i0.f17574b = false;
                return;
            }
            if (i4 != 1) {
                throw new IllegalArgumentException(U1.o("Unknown auto-size text type: ", i4));
            }
            DisplayMetrics displayMetrics = c1448i0.f17582j.getResources().getDisplayMetrics();
            c1448i0.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c1448i0.h()) {
                c1448i0.a();
            }
        }
    }

    public final void k(ColorStateList colorStateList) {
        if (this.f17518h == null) {
            this.f17518h = new U0();
        }
        U0 u02 = this.f17518h;
        u02.f17501a = colorStateList;
        u02.f17504d = colorStateList != null;
        this.f17512b = u02;
        this.f17513c = u02;
        this.f17514d = u02;
        this.f17515e = u02;
        this.f17516f = u02;
        this.f17517g = u02;
    }

    public final void l(PorterDuff.Mode mode) {
        if (this.f17518h == null) {
            this.f17518h = new U0();
        }
        U0 u02 = this.f17518h;
        u02.f17502b = mode;
        u02.f17503c = mode != null;
        this.f17512b = u02;
        this.f17513c = u02;
        this.f17514d = u02;
        this.f17515e = u02;
        this.f17516f = u02;
        this.f17517g = u02;
    }

    public final void m(Context context, B2.K k4) {
        String string;
        int i4 = this.f17520j;
        TypedArray typedArray = (TypedArray) k4.f705g;
        this.f17520j = typedArray.getInt(2, i4);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            int i6 = typedArray.getInt(11, -1);
            this.f17521k = i6;
            if (i6 != -1) {
                this.f17520j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f17523m = false;
                int i7 = typedArray.getInt(1, 1);
                if (i7 == 1) {
                    this.f17522l = Typeface.SANS_SERIF;
                    return;
                } else if (i7 == 2) {
                    this.f17522l = Typeface.SERIF;
                    return;
                } else {
                    if (i7 != 3) {
                        return;
                    }
                    this.f17522l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f17522l = null;
        int i8 = typedArray.hasValue(12) ? 12 : 10;
        int i9 = this.f17521k;
        int i10 = this.f17520j;
        if (!context.isRestricted()) {
            try {
                Typeface y3 = k4.y(i8, this.f17520j, new O0.f(this, i9, i10, new WeakReference(this.f17511a)));
                if (y3 != null) {
                    if (i5 < 28 || this.f17521k == -1) {
                        this.f17522l = y3;
                    } else {
                        this.f17522l = Y.a(Typeface.create(y3, 0), this.f17521k, (this.f17520j & 2) != 0);
                    }
                }
                this.f17523m = this.f17522l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f17522l != null || (string = typedArray.getString(i8)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f17521k == -1) {
            this.f17522l = Typeface.create(string, this.f17520j);
        } else {
            this.f17522l = Y.a(Typeface.create(string, 0), this.f17521k, (this.f17520j & 2) != 0);
        }
    }
}
