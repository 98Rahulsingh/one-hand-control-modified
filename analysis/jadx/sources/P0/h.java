package P0;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f13545a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13546b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13547c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13548d;

    /* renamed from: e, reason: collision with root package name */
    public final float f13549e;

    /* renamed from: f, reason: collision with root package name */
    public int f13550f = Integer.MIN_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public int f13551g = Integer.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    public int f13552h = Integer.MIN_VALUE;

    /* renamed from: i, reason: collision with root package name */
    public int f13553i = Integer.MIN_VALUE;

    /* renamed from: j, reason: collision with root package name */
    public int f13554j;

    /* renamed from: k, reason: collision with root package name */
    public int f13555k;

    public h(float f4, int i4, boolean z3, boolean z4, float f5) {
        this.f13545a = f4;
        this.f13546b = i4;
        this.f13547c = z3;
        this.f13548d = z4;
        this.f13549e = f5;
        if ((0.0f > f5 || f5 > 1.0f) && f5 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i4, int i5, int i6, int i7, Paint.FontMetricsInt fontMetricsInt) {
        int i8 = fontMetricsInt.descent;
        int i9 = fontMetricsInt.ascent;
        if (i8 - i9 <= 0) {
            return;
        }
        boolean z3 = i4 == 0;
        boolean z4 = i5 == this.f13546b;
        boolean z5 = this.f13548d;
        boolean z6 = this.f13547c;
        if (z3 && z4 && z6 && z5) {
            return;
        }
        if (this.f13550f == Integer.MIN_VALUE) {
            int i10 = i8 - i9;
            int ceil = (int) Math.ceil(this.f13545a);
            int i11 = ceil - i10;
            float f4 = this.f13549e;
            if (f4 == -1.0f) {
                f4 = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int ceil2 = (int) (i11 <= 0 ? Math.ceil(i11 * f4) : Math.ceil((1.0f - f4) * i11));
            int i12 = fontMetricsInt.descent;
            int i13 = ceil2 + i12;
            this.f13552h = i13;
            int i14 = i13 - ceil;
            this.f13551g = i14;
            if (z6) {
                i14 = fontMetricsInt.ascent;
            }
            this.f13550f = i14;
            if (z5) {
                i13 = i12;
            }
            this.f13553i = i13;
            this.f13554j = fontMetricsInt.ascent - i14;
            this.f13555k = i13 - i12;
        }
        fontMetricsInt.ascent = z3 ? this.f13550f : this.f13551g;
        fontMetricsInt.descent = z4 ? this.f13553i : this.f13552h;
    }
}
