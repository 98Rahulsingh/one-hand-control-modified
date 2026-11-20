package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import g.AbstractC1339a;
import h1.AbstractC1379a;
import i.AbstractC1384a;

/* loaded from: classes.dex */
public abstract class S0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f17484a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f17485b = {-16842910};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f17486c = {R.attr.state_focused};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f17487d = {R.attr.state_pressed};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f17488e = {R.attr.state_checked};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f17489f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f17490g = new int[1];

    public static void a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(AbstractC1339a.f16665j);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i4) {
        ColorStateList d4 = d(context, i4);
        if (d4 != null && d4.isStateful()) {
            return d4.getColorForState(f17485b, d4.getDefaultColor());
        }
        ThreadLocal threadLocal = f17484a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f4 = typedValue.getFloat();
        int c4 = c(context, i4);
        int round = Math.round(Color.alpha(c4) * f4);
        int i5 = AbstractC1379a.f16948a;
        if (round < 0 || round > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (c4 & 16777215) | (round << 24);
    }

    public static int c(Context context, int i4) {
        int[] iArr = f17490g;
        iArr[0] = i4;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList d(Context context, int i4) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f17490g;
        iArr[0] = i4;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = AbstractC1384a.g(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
