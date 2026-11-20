package N0;

import A.K;
import I2.C0429o1;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import java.text.Bidi;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final q f12303a = new q();

    public static final Rect a(TextPaint textPaint, CharSequence charSequence, int i4, int i5) {
        int i6 = i4;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i6 - 1, i5, MetricAffectingSpan.class) != i5) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i6 < i5) {
                    int nextSpanTransition = spanned.nextSpanTransition(i6, i5, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i6, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        p.a(textPaint2, charSequence, i6, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i6, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i6 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            p.a(textPaint, charSequence, i6, i5, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i6, i5, rect3);
        return rect3;
    }

    public static final float b(int i4, int i5, float[] fArr) {
        return fArr[((i4 - i5) * 2) + 1];
    }

    public static final int c(Layout layout, int i4, boolean z3) {
        if (i4 <= 0) {
            return 0;
        }
        if (i4 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i4);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i4 || lineEnd == i4) {
            if (lineStart == i4) {
                if (z3) {
                    return lineForOffset - 1;
                }
            } else if (!z3) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final int d(z zVar, Layout layout, C0429o1 c0429o1, int i4, RectF rectF, O0.e eVar, K k4, boolean z3) {
        m[] mVarArr;
        int i5;
        m[] mVarArr2;
        int i6;
        int f4;
        int i7;
        int i8;
        int d4;
        Bidi createLineBidi;
        boolean z4;
        float a3;
        float a4;
        float f5;
        int lineTop = layout.getLineTop(i4);
        int lineBottom = layout.getLineBottom(i4);
        int lineStart = layout.getLineStart(i4);
        int lineEnd = layout.getLineEnd(i4);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i9 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i9];
        Layout layout2 = zVar.f12326e;
        int lineStart2 = layout2.getLineStart(i4);
        int f6 = zVar.f(i4);
        if (i9 < (f6 - lineStart2) * 2) {
            throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        J0.i iVar = new J0.i(zVar);
        boolean z5 = false;
        boolean z6 = layout2.getParagraphDirection(i4) == 1;
        int i10 = 0;
        while (lineStart2 < f6) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z6 && !isRtlCharAt) {
                a3 = iVar.a(lineStart2, z5, z5, true);
                f5 = iVar.a(lineStart2 + 1, true, true, true);
                z4 = z6;
            } else if (z6 && isRtlCharAt) {
                z4 = z6;
                f5 = iVar.a(lineStart2, false, false, false);
                a3 = iVar.a(lineStart2 + 1, true, true, false);
            } else {
                z4 = z6;
                if (isRtlCharAt) {
                    a4 = iVar.a(lineStart2, false, false, true);
                    a3 = iVar.a(lineStart2 + 1, true, true, true);
                } else {
                    a3 = iVar.a(lineStart2, false, false, false);
                    a4 = iVar.a(lineStart2 + 1, true, true, false);
                }
                f5 = a4;
            }
            fArr[i10] = a3;
            fArr[i10 + 1] = f5;
            i10 += 2;
            lineStart2++;
            z6 = z4;
            z5 = false;
        }
        Layout layout3 = (Layout) c0429o1.f5038e;
        int lineStart3 = layout3.getLineStart(i4);
        int lineEnd2 = layout3.getLineEnd(i4);
        int i11 = c0429o1.i(lineStart3, false);
        int j4 = c0429o1.j(i11);
        int i12 = lineStart3 - j4;
        int i13 = lineEnd2 - j4;
        Bidi e4 = c0429o1.e(i11);
        if (e4 == null || (createLineBidi = e4.createLineBidi(i12, i13)) == null) {
            mVarArr = new m[]{new m(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = createLineBidi.getRunCount();
            mVarArr = new m[runCount];
            int i14 = 0;
            while (i14 < runCount) {
                int i15 = runCount;
                mVarArr[i14] = new m(createLineBidi.getRunStart(i14) + lineStart3, createLineBidi.getRunLimit(i14) + lineStart3, createLineBidi.getRunLevel(i14) % 2 == 1);
                i14++;
                runCount = i15;
            }
        }
        h3.b dVar = z3 ? new h3.d(0, mVarArr.length - 1, 1) : new h3.b(mVarArr.length - 1, 0, -1);
        int i16 = dVar.f16998e;
        int i17 = dVar.f16999f;
        int i18 = dVar.f17000g;
        if ((i18 <= 0 || i16 > i17) && (i18 >= 0 || i17 > i16)) {
            return -1;
        }
        while (true) {
            m mVar = mVarArr[i16];
            boolean z7 = mVar.f12295c;
            int i19 = mVar.f12293a;
            int i20 = mVar.f12294b;
            float f7 = z7 ? fArr[((i20 - 1) - lineStart) * 2] : fArr[(i19 - lineStart) * 2];
            float b4 = z7 ? b(i19, lineStart, fArr) : b(i20 - 1, lineStart, fArr);
            boolean z8 = mVar.f12295c;
            if (z3) {
                float f8 = rectF.left;
                if (b4 >= f8) {
                    i5 = i18;
                    float f9 = rectF.right;
                    if (f7 <= f9) {
                        if ((z8 || f8 > f7) && (!z8 || f9 < b4)) {
                            int i21 = i19;
                            int i22 = i20;
                            while (true) {
                                i7 = i22;
                                if (i22 - i21 <= 1) {
                                    break;
                                }
                                int i23 = (i7 + i21) / 2;
                                float f10 = fArr[(i23 - lineStart) * 2];
                                if ((z8 || f10 <= rectF.left) && (!z8 || f10 >= rectF.right)) {
                                    i22 = i7;
                                    i21 = i23;
                                } else {
                                    i22 = i23;
                                }
                            }
                            i8 = z8 ? i7 : i21;
                        } else {
                            i8 = i19;
                        }
                        int f11 = eVar.f(i8);
                        if (f11 != -1 && (d4 = eVar.d(f11)) < i20) {
                            if (d4 >= i19) {
                                i19 = d4;
                            }
                            if (f11 > i20) {
                                f11 = i20;
                            }
                            mVarArr2 = mVarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i24 = f11;
                            while (true) {
                                rectF2.left = z8 ? fArr[((i24 - 1) - lineStart) * 2] : fArr[(i19 - lineStart) * 2];
                                rectF2.right = z8 ? b(i19, lineStart, fArr) : b(i24 - 1, lineStart, fArr);
                                if (!((Boolean) k4.l(rectF2, rectF)).booleanValue()) {
                                    i19 = eVar.g(i19);
                                    if (i19 == -1 || i19 >= i20) {
                                        break;
                                    }
                                    i24 = eVar.f(i19);
                                    if (i24 > i20) {
                                        i24 = i20;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i19 = -1;
                        }
                    }
                } else {
                    i5 = i18;
                }
                mVarArr2 = mVarArr;
                i19 = -1;
            } else {
                i5 = i18;
                mVarArr2 = mVarArr;
                float f12 = rectF.left;
                if (b4 >= f12) {
                    float f13 = rectF.right;
                    if (f7 <= f13) {
                        if ((z8 || f13 < b4) && (!z8 || f12 > f7)) {
                            int i25 = i19;
                            int i26 = i20;
                            while (i26 - i25 > 1) {
                                int i27 = (i26 + i25) / 2;
                                float f14 = fArr[(i27 - lineStart) * 2];
                                int i28 = i26;
                                if ((z8 || f14 <= rectF.right) && (!z8 || f14 >= rectF.left)) {
                                    i26 = i28;
                                    i25 = i27;
                                } else {
                                    i26 = i27;
                                }
                            }
                            i6 = z8 ? i26 : i25;
                        } else {
                            i6 = i20 - 1;
                        }
                        int d5 = eVar.d(i6 + 1);
                        if (d5 != -1 && (f4 = eVar.f(d5)) > i19) {
                            if (d5 < i19) {
                                d5 = i19;
                            }
                            if (f4 <= i20) {
                                i20 = f4;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i29 = d5;
                            while (true) {
                                rectF3.left = z8 ? fArr[((i20 - 1) - lineStart) * 2] : fArr[(i29 - lineStart) * 2];
                                rectF3.right = z8 ? b(i29, lineStart, fArr) : b(i20 - 1, lineStart, fArr);
                                if (!((Boolean) k4.l(rectF3, rectF)).booleanValue()) {
                                    i20 = eVar.h(i20);
                                    if (i20 == -1 || i20 <= i19) {
                                        break;
                                    }
                                    i29 = eVar.d(i20);
                                    if (i29 < i19) {
                                        i29 = i19;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                i20 = -1;
                i19 = i20;
            }
            if (i19 >= 0) {
                return i19;
            }
            if (i16 == i17) {
                return -1;
            }
            i16 += i5;
            i18 = i5;
            mVarArr = mVarArr2;
        }
    }
}
