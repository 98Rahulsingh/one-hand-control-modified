package l;

import K2.U1;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: l.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1448i0 {

    /* renamed from: l, reason: collision with root package name */
    public static final RectF f17571l = new RectF();

    /* renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f17572m = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public int f17573a = 0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f17574b = false;

    /* renamed from: c, reason: collision with root package name */
    public float f17575c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f17576d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    public float f17577e = -1.0f;

    /* renamed from: f, reason: collision with root package name */
    public int[] f17578f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public boolean f17579g = false;

    /* renamed from: h, reason: collision with root package name */
    public TextPaint f17580h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f17581i;

    /* renamed from: j, reason: collision with root package name */
    public final Context f17582j;

    /* renamed from: k, reason: collision with root package name */
    public final C1442f0 f17583k;

    public C1448i0(TextView textView) {
        this.f17581i = textView;
        this.f17582j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f17583k = new C1444g0();
        } else {
            this.f17583k = new C1442f0();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i4 : iArr) {
                if (i4 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i4)) < 0) {
                    arrayList.add(Integer.valueOf(i4));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i5 = 0; i5 < size; i5++) {
                    iArr2[i5] = ((Integer) arrayList.get(i5)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f17572m;
            Method method = (Method) concurrentHashMap.get(str);
            if (method != null || (method = TextView.class.getDeclaredMethod(str, null)) == null) {
                return method;
            }
            method.setAccessible(true);
            concurrentHashMap.put(str, method);
            return method;
        } catch (Exception e4) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e4);
            return null;
        }
    }

    public static Object e(Object obj, String str, Object obj2) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e4) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e4);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f17574b) {
                if (this.f17581i.getMeasuredHeight() <= 0 || this.f17581i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f17583k.b(this.f17581i) ? 1048576 : (this.f17581i.getMeasuredWidth() - this.f17581i.getTotalPaddingLeft()) - this.f17581i.getTotalPaddingRight();
                int height = (this.f17581i.getHeight() - this.f17581i.getCompoundPaddingBottom()) - this.f17581i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f17571l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float c4 = c(rectF);
                        if (c4 != this.f17581i.getTextSize()) {
                            g(0, c4);
                        }
                    } finally {
                    }
                }
            }
            this.f17574b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f17578f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i4 = length - 1;
        int i5 = 0;
        int i6 = 1;
        while (i6 <= i4) {
            int i7 = (i6 + i4) / 2;
            int i8 = this.f17578f[i7];
            TextView textView = this.f17581i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f17580h;
            if (textPaint == null) {
                this.f17580h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f17580h.set(textView.getPaint());
            this.f17580h.setTextSize(i8);
            StaticLayout a3 = AbstractC1440e0.a(charSequence, (Layout.Alignment) e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines, this.f17581i, this.f17580h, this.f17583k);
            if ((maxLines == -1 || (a3.getLineCount() <= maxLines && a3.getLineEnd(a3.getLineCount() - 1) == charSequence.length())) && a3.getHeight() <= rectF.bottom) {
                int i9 = i7 + 1;
                i5 = i6;
                i6 = i9;
            } else {
                i5 = i7 - 1;
                i4 = i5;
            }
        }
        return this.f17578f[i5];
    }

    public final boolean f() {
        return j() && this.f17573a != 0;
    }

    public final void g(int i4, float f4) {
        Context context = this.f17582j;
        float applyDimension = TypedValue.applyDimension(i4, f4, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f17581i;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean isInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f17574b = false;
                try {
                    Method d4 = d("nullLayouts");
                    if (d4 != null) {
                        d4.invoke(textView, null);
                    }
                } catch (Exception e4) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e4);
                }
                if (isInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f17573a == 1) {
            if (!this.f17579g || this.f17578f.length == 0) {
                int floor = ((int) Math.floor((this.f17577e - this.f17576d) / this.f17575c)) + 1;
                int[] iArr = new int[floor];
                for (int i4 = 0; i4 < floor; i4++) {
                    iArr[i4] = Math.round((i4 * this.f17575c) + this.f17576d);
                }
                this.f17578f = b(iArr);
            }
            this.f17574b = true;
        } else {
            this.f17574b = false;
        }
        return this.f17574b;
    }

    public final boolean i() {
        boolean z3 = this.f17578f.length > 0;
        this.f17579g = z3;
        if (z3) {
            this.f17573a = 1;
            this.f17576d = r0[0];
            this.f17577e = r0[r1 - 1];
            this.f17575c = -1.0f;
        }
        return z3;
    }

    public final boolean j() {
        return !(this.f17581i instanceof C1476x);
    }

    public final void k(float f4, float f5, float f6) {
        if (f4 <= 0.0f) {
            throw new IllegalArgumentException(U1.n("Minimum auto-size text size (", f4, "px) is less or equal to (0px)"));
        }
        if (f5 <= f4) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f5 + "px) is less or equal to minimum auto-size text size (" + f4 + "px)");
        }
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException(U1.n("The auto-size step granularity (", f6, "px) is less or equal to (0px)"));
        }
        this.f17573a = 1;
        this.f17576d = f4;
        this.f17577e = f5;
        this.f17575c = f6;
        this.f17579g = false;
    }
}
