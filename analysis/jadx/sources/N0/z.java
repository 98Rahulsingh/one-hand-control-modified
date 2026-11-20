package N0;

import I2.C0429o1;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f12322a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12323b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12324c;

    /* renamed from: d, reason: collision with root package name */
    public O0.f f12325d;

    /* renamed from: e, reason: collision with root package name */
    public final Layout f12326e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12327f;

    /* renamed from: g, reason: collision with root package name */
    public final int f12328g;

    /* renamed from: h, reason: collision with root package name */
    public final int f12329h;

    /* renamed from: i, reason: collision with root package name */
    public final float f12330i;

    /* renamed from: j, reason: collision with root package name */
    public final float f12331j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f12332k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint.FontMetricsInt f12333l;

    /* renamed from: m, reason: collision with root package name */
    public final int f12334m;

    /* renamed from: n, reason: collision with root package name */
    public final P0.h[] f12335n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f12336o = new Rect();

    /* renamed from: p, reason: collision with root package name */
    public C0429o1 f12337p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x025b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z(CharSequence charSequence, float f4, TextPaint textPaint, int i4, TextUtils.TruncateAt truncateAt, int i5, boolean z3, int i6, int i7, int i8, int i9, int i10, int i11, n nVar) {
        boolean z4;
        q qVar;
        int i12;
        Layout a3;
        int i13;
        int i14;
        long j4;
        long j5;
        P0.h[] hVarArr;
        long j6;
        P0.h[] hVarArr2;
        int i15;
        Layout layout;
        boolean z5;
        this.f12322a = textPaint;
        this.f12323b = z3;
        int length = charSequence.length();
        TextDirectionHeuristic a4 = A.a(i5);
        Layout.Alignment alignment = x.f12319a;
        Layout.Alignment alignment2 = i4 != 0 ? i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? Layout.Alignment.ALIGN_NORMAL : x.f12320b : x.f12319a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z6 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, P0.a.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a5 = nVar.a();
            double d4 = f4;
            int ceil = (int) Math.ceil(d4);
            q qVar2 = u.f12303a;
            if (a5 == null || nVar.b() > f4 || z6) {
                z4 = true;
                qVar = qVar2;
                this.f12332k = false;
                i12 = i6;
                w wVar = new w(charSequence, charSequence.length(), textPaint, ceil, a4, alignment2, i12, truncateAt, (int) Math.ceil(d4), i11, z3, i7, i8, i9, i10);
                a4 = a4;
                a3 = qVar.a(wVar);
            } else {
                this.f12332k = true;
                if (ceil < 0) {
                    throw new IllegalArgumentException("negative width");
                }
                if (ceil < 0) {
                    throw new IllegalArgumentException("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    qVar = qVar2;
                    a3 = d.a(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a5, z3, true, truncateAt, ceil);
                    z4 = true;
                } else {
                    z4 = true;
                    qVar = qVar2;
                    a3 = e.a(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a5, z3, truncateAt, ceil);
                }
                i12 = i6;
            }
            this.f12326e = a3;
            Trace.endSection();
            int min = Math.min(a3.getLineCount(), i12);
            this.f12327f = min;
            int i16 = min - 1;
            this.f12324c = min >= i12 && (a3.getEllipsisCount(i16) > 0 || a3.getLineEnd(i16) != charSequence.length());
            if (z3) {
                i13 = 33;
            } else if (this.f12332k) {
                BoringLayout boringLayout = (BoringLayout) a3;
                i13 = 33;
                if (Build.VERSION.SDK_INT >= 33) {
                    z5 = d.c(boringLayout);
                    if (!z5) {
                        TextPaint paint = a3.getPaint();
                        CharSequence text = a3.getText();
                        i14 = 0;
                        Rect a6 = u.a(paint, text, a3.getLineStart(0), a3.getLineEnd(0));
                        int lineAscent = a3.getLineAscent(0);
                        int i17 = a6.top;
                        int topPadding = i17 < lineAscent ? lineAscent - i17 : a3.getTopPadding();
                        a6 = min != 1 ? u.a(paint, text, a3.getLineStart(i16), a3.getLineEnd(i16)) : a6;
                        int lineDescent = a3.getLineDescent(i16);
                        int i18 = a6.bottom;
                        int bottomPadding = i18 > lineDescent ? i18 - lineDescent : a3.getBottomPadding();
                        if (topPadding != 0 || bottomPadding != 0) {
                            j4 = (bottomPadding & 4294967295L) | (topPadding << 32);
                            Paint.FontMetricsInt fontMetricsInt = null;
                            if (a3.getText() instanceof Spanned) {
                                CharSequence text2 = a3.getText();
                                c3.i.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                                Spanned spanned = (Spanned) text2;
                                j5 = 4294967295L;
                                if ((spanned.nextSpanTransition(-1, spanned.length(), P0.h.class) != spanned.length() ? 1 : i14) != 0 || a3.getText().length() <= 0) {
                                    CharSequence text3 = a3.getText();
                                    c3.i.c(text3, "null cannot be cast to non-null type android.text.Spanned");
                                    hVarArr = (P0.h[]) ((Spanned) text3).getSpans(i14, a3.getText().length(), P0.h.class);
                                    this.f12335n = hVarArr;
                                    if (hVarArr == null) {
                                        int length2 = hVarArr.length;
                                        int i19 = i14;
                                        int i20 = i19;
                                        for (int i21 = i20; i21 < length2; i21++) {
                                            P0.h hVar = hVarArr[i21];
                                            int i22 = hVar.f13554j;
                                            i19 = i22 < 0 ? Math.max(i19, Math.abs(i22)) : i19;
                                            int i23 = hVar.f13555k;
                                            if (i23 < 0) {
                                                i20 = Math.max(i19, Math.abs(i23));
                                            }
                                        }
                                        j6 = (i19 == 0 && i20 == 0) ? A.f12281b : (i19 << 32) | (i20 & j5);
                                    } else {
                                        j6 = A.f12281b;
                                    }
                                    this.f12328g = Math.max((int) (j4 >> 32), (int) (j6 >> 32));
                                    this.f12329h = Math.max((int) (j4 & j5), (int) (j6 & j5));
                                    TextPaint textPaint2 = this.f12322a;
                                    hVarArr2 = this.f12335n;
                                    i15 = this.f12327f - 1;
                                    layout = this.f12326e;
                                    if (layout.getLineStart(i15) == layout.getLineEnd(i15) && hVarArr2 != null && hVarArr2.length != 0) {
                                        SpannableString spannableString = new SpannableString("\u200b");
                                        if (hVarArr2.length != 0) {
                                            throw new NoSuchElementException("Array is empty.");
                                        }
                                        P0.h hVar2 = hVarArr2[i14];
                                        spannableString.setSpan(new P0.h(hVar2.f13545a, spannableString.length(), (i15 == 0 || !hVar2.f13548d) ? hVar2.f13548d : i14, hVar2.f13548d, hVar2.f13549e), i14, spannableString.length(), i13);
                                        StaticLayout a7 = qVar.a(new w(spannableString, spannableString.length(), textPaint2, Integer.MAX_VALUE, a4, l.f12292a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.f12323b, 0, 0, 0, 0));
                                        fontMetricsInt = new Paint.FontMetricsInt();
                                        fontMetricsInt.ascent = a7.getLineAscent(i14);
                                        fontMetricsInt.descent = a7.getLineDescent(i14);
                                        fontMetricsInt.top = a7.getLineTop(i14);
                                        fontMetricsInt.bottom = a7.getLineBottom(i14);
                                    }
                                    this.f12334m = fontMetricsInt == null ? fontMetricsInt.bottom - ((int) (e(i16) - g(i16))) : i14;
                                    this.f12333l = fontMetricsInt;
                                    Layout layout2 = this.f12326e;
                                    this.f12330i = O1.q.m(layout2, i16, layout2.getPaint());
                                    Layout layout3 = this.f12326e;
                                    this.f12331j = O1.q.n(layout3, i16, layout3.getPaint());
                                }
                            } else {
                                j5 = 4294967295L;
                            }
                            hVarArr = null;
                            this.f12335n = hVarArr;
                            if (hVarArr == null) {
                            }
                            this.f12328g = Math.max((int) (j4 >> 32), (int) (j6 >> 32));
                            this.f12329h = Math.max((int) (j4 & j5), (int) (j6 & j5));
                            TextPaint textPaint22 = this.f12322a;
                            hVarArr2 = this.f12335n;
                            i15 = this.f12327f - 1;
                            layout = this.f12326e;
                            if (layout.getLineStart(i15) == layout.getLineEnd(i15)) {
                                SpannableString spannableString2 = new SpannableString("\u200b");
                                if (hVarArr2.length != 0) {
                                }
                            }
                            this.f12334m = fontMetricsInt == null ? fontMetricsInt.bottom - ((int) (e(i16) - g(i16))) : i14;
                            this.f12333l = fontMetricsInt;
                            Layout layout22 = this.f12326e;
                            this.f12330i = O1.q.m(layout22, i16, layout22.getPaint());
                            Layout layout32 = this.f12326e;
                            this.f12331j = O1.q.n(layout32, i16, layout32.getPaint());
                        }
                        j4 = A.f12281b;
                        Paint.FontMetricsInt fontMetricsInt2 = null;
                        if (a3.getText() instanceof Spanned) {
                        }
                        hVarArr = null;
                        this.f12335n = hVarArr;
                        if (hVarArr == null) {
                        }
                        this.f12328g = Math.max((int) (j4 >> 32), (int) (j6 >> 32));
                        this.f12329h = Math.max((int) (j4 & j5), (int) (j6 & j5));
                        TextPaint textPaint222 = this.f12322a;
                        hVarArr2 = this.f12335n;
                        i15 = this.f12327f - 1;
                        layout = this.f12326e;
                        if (layout.getLineStart(i15) == layout.getLineEnd(i15)) {
                        }
                        this.f12334m = fontMetricsInt2 == null ? fontMetricsInt2.bottom - ((int) (e(i16) - g(i16))) : i14;
                        this.f12333l = fontMetricsInt2;
                        Layout layout222 = this.f12326e;
                        this.f12330i = O1.q.m(layout222, i16, layout222.getPaint());
                        Layout layout322 = this.f12326e;
                        this.f12331j = O1.q.n(layout322, i16, layout322.getPaint());
                    }
                }
                z5 = false;
                if (!z5) {
                }
            } else {
                i13 = 33;
                StaticLayout staticLayout = (StaticLayout) a3;
                int i24 = Build.VERSION.SDK_INT;
                if (i24 >= 33) {
                    z5 = t.a(staticLayout);
                } else {
                    if (i24 >= 28) {
                        z5 = z4;
                    }
                    z5 = false;
                }
                if (!z5) {
                }
            }
            i14 = 0;
            j4 = A.f12281b;
            Paint.FontMetricsInt fontMetricsInt22 = null;
            if (a3.getText() instanceof Spanned) {
            }
            hVarArr = null;
            this.f12335n = hVarArr;
            if (hVarArr == null) {
            }
            this.f12328g = Math.max((int) (j4 >> 32), (int) (j6 >> 32));
            this.f12329h = Math.max((int) (j4 & j5), (int) (j6 & j5));
            TextPaint textPaint2222 = this.f12322a;
            hVarArr2 = this.f12335n;
            i15 = this.f12327f - 1;
            layout = this.f12326e;
            if (layout.getLineStart(i15) == layout.getLineEnd(i15)) {
            }
            this.f12334m = fontMetricsInt22 == null ? fontMetricsInt22.bottom - ((int) (e(i16) - g(i16))) : i14;
            this.f12333l = fontMetricsInt22;
            Layout layout2222 = this.f12326e;
            this.f12330i = O1.q.m(layout2222, i16, layout2222.getPaint());
            Layout layout3222 = this.f12326e;
            this.f12331j = O1.q.n(layout3222, i16, layout3222.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z3 = this.f12324c;
        Layout layout = this.f12326e;
        return (z3 ? layout.getLineBottom(this.f12327f - 1) : layout.getHeight()) + this.f12328g + this.f12329h + this.f12334m;
    }

    public final float b(int i4) {
        if (i4 == this.f12327f - 1) {
            return this.f12330i + this.f12331j;
        }
        return 0.0f;
    }

    public final C0429o1 c() {
        C0429o1 c0429o1 = this.f12337p;
        if (c0429o1 != null) {
            return c0429o1;
        }
        Layout layout = this.f12326e;
        C0429o1 c0429o12 = new C0429o1();
        c0429o12.f5038e = layout;
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        do {
            int C3 = k3.g.C(((Layout) c0429o12.f5038e).getText(), '\n', i4, 4);
            i4 = C3 < 0 ? ((Layout) c0429o12.f5038e).getText().length() : C3 + 1;
            arrayList.add(Integer.valueOf(i4));
        } while (i4 < ((Layout) c0429o12.f5038e).getText().length());
        c0429o12.f5039f = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i5 = 0; i5 < size; i5++) {
            arrayList2.add(null);
        }
        c0429o12.f5040g = arrayList2;
        c0429o12.f5041h = new boolean[((ArrayList) c0429o12.f5039f).size()];
        ((ArrayList) c0429o12.f5039f).size();
        this.f12337p = c0429o12;
        return c0429o12;
    }

    public final float d(int i4) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f12328g + ((i4 != this.f12327f + (-1) || (fontMetricsInt = this.f12333l) == null) ? this.f12326e.getLineBaseline(i4) : g(i4) - fontMetricsInt.ascent);
    }

    public final float e(int i4) {
        Paint.FontMetricsInt fontMetricsInt;
        int i5 = this.f12327f;
        int i6 = i5 - 1;
        Layout layout = this.f12326e;
        if (i4 != i6 || (fontMetricsInt = this.f12333l) == null) {
            return this.f12328g + layout.getLineBottom(i4) + (i4 == i5 + (-1) ? this.f12329h : 0);
        }
        return layout.getLineBottom(i4 - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i4) {
        Layout layout = this.f12326e;
        return layout.getEllipsisStart(i4) == 0 ? layout.getLineEnd(i4) : layout.getText().length();
    }

    public final float g(int i4) {
        return this.f12326e.getLineTop(i4) + (i4 == 0 ? 0 : this.f12328g);
    }

    public final float h(int i4, boolean z3) {
        return b(this.f12326e.getLineForOffset(i4)) + c().h(i4, true, z3);
    }

    public final float i(int i4, boolean z3) {
        return b(this.f12326e.getLineForOffset(i4)) + c().h(i4, false, z3);
    }

    public final O0.f j() {
        O0.f fVar = this.f12325d;
        if (fVar != null) {
            return fVar;
        }
        Layout layout = this.f12326e;
        O0.f fVar2 = new O0.f(layout.getText(), layout.getText().length(), this.f12322a.getTextLocale());
        this.f12325d = fVar2;
        return fVar2;
    }
}
