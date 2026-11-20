package I2;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class L6 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final C0494w3 f3669e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f3670f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f3671g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f3672h;

    /* renamed from: i, reason: collision with root package name */
    public final Paint f3673i;

    /* renamed from: j, reason: collision with root package name */
    public final Paint f3674j;

    /* renamed from: k, reason: collision with root package name */
    public final RectF f3675k;

    /* renamed from: l, reason: collision with root package name */
    public final int[] f3676l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3677m;

    /* renamed from: n, reason: collision with root package name */
    public ValueAnimator f3678n;

    /* renamed from: o, reason: collision with root package name */
    public float f3679o;

    /* renamed from: p, reason: collision with root package name */
    public float f3680p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f3681q;

    /* renamed from: r, reason: collision with root package name */
    public float f3682r;

    /* renamed from: s, reason: collision with root package name */
    public float f3683s;

    /* renamed from: t, reason: collision with root package name */
    public E6 f3684t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f3685u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f3686v;

    /* renamed from: w, reason: collision with root package name */
    public final HashSet f3687w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O6 f3688x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L6(O6 o6, Context context, C0494w3 c0494w3) {
        super(context);
        c3.i.e(c0494w3, "pal");
        this.f3688x = o6;
        this.f3669e = c0494w3;
        Paint paint = new Paint();
        paint.setColor(-1644167168);
        this.f3670f = paint;
        this.f3671g = new Paint(1);
        Paint paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.STROKE);
        this.f3672h = paint2;
        this.f3673i = new Paint(1);
        Paint paint3 = new Paint(1);
        paint3.setTextAlign(Paint.Align.CENTER);
        paint3.setTypeface(Typeface.DEFAULT_BOLD);
        paint3.setTextSize(o6.f3823j * 11.0f);
        this.f3674j = paint3;
        this.f3675k = new RectF();
        this.f3676l = new int[2];
        this.f3677m = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f3679o = Float.MAX_VALUE;
        this.f3680p = 1.0f;
        this.f3686v = true;
        this.f3687w = new HashSet();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final E6 a(float f4, float f5) {
        E6 e6 = null;
        long j4 = Long.MAX_VALUE;
        for (E6 e62 : this.f3688x.M) {
            if (f4 >= e62.f3367c) {
                if (f4 < e62.f3369e && f5 >= e62.f3368d && f5 < e62.f3370f) {
                    long b4 = (r6 - r5) * e62.b();
                    if (b4 < j4) {
                        e6 = e62;
                        j4 = b4;
                    }
                }
            }
        }
        return e6;
    }

    public final void b(E6 e6) {
        if (this.f3687w.add(Integer.valueOf(e6.f3365a))) {
            boolean z3 = this.f3686v;
            O6 o6 = this.f3688x;
            if (O6.b(o6, e6.f3365a, z3)) {
                AbstractC0431o3.B(this, o6.f3817d, false);
                o6.p();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f4;
        float f5;
        float f6;
        float e4;
        c3.i.e(canvas, "canvas");
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.f3670f);
        getLocationOnScreen(this.f3676l);
        int i4 = 0;
        float f7 = -r2[0];
        float f8 = -r2[1];
        O6 o6 = this.f3688x;
        float f9 = o6.f3823j;
        float f10 = 8.0f * f9;
        float f11 = 2.0f;
        float f12 = 2.0f * f9;
        LinkedHashSet linkedHashSet = o6.N;
        HashMap hashMap = new HashMap(linkedHashSet.size());
        for (Object obj : linkedHashSet) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                O2.p.N();
                throw null;
            }
            hashMap.put(Integer.valueOf(((Number) obj).intValue()), Integer.valueOf(i5));
            i4 = i5;
        }
        for (E6 e6 : o6.M) {
            if (this.f3679o == Float.MAX_VALUE) {
                f5 = f11;
                f4 = f12;
                e4 = 1.0f;
                f6 = 0.0f;
            } else {
                f4 = f12;
                f5 = f11;
                f6 = 0.0f;
                e4 = h3.e.e((this.f3679o - ((((float) Math.hypot(((e6.f3367c + e6.f3369e) / 2) - o6.f3804A, ((e6.f3368d + e6.f3370f) / 2) - o6.f3805B)) / this.f3680p) * 280)) / 160, 0.0f, 1.0f);
            }
            if (e4 > f6) {
                float f13 = (0.08f * e4) + 0.92f;
                int i6 = e6.f3367c;
                int i7 = e6.f3369e;
                float f14 = ((i6 + i7) / 2) + f7;
                float f15 = f8;
                float f16 = ((e6.f3368d + e6.f3370f) / 2) + f15;
                float f17 = (((i7 - i6) / f5) + f4) * f13;
                float b4 = ((e6.b() / f5) + f4) * f13;
                RectF rectF = this.f3675k;
                rectF.set(f14 - f17, f16 - b4, f14 + f17, f16 + b4);
                Integer num = (Integer) hashMap.get(Integer.valueOf(e6.f3365a));
                Paint paint = this.f3671g;
                Paint paint2 = this.f3672h;
                C0494w3 c0494w3 = this.f3669e;
                if (num != null) {
                    paint.setColor(AbstractC0431o3.g(c0494w3.f5324b, (int) (71 * e4)));
                    paint2.setColor(AbstractC0431o3.g(c0494w3.f5324b, (int) (255 * e4)));
                    paint2.setStrokeWidth(f5 * f9);
                } else {
                    paint.setColor(AbstractC0431o3.g(16777215, (int) (26 * e4)));
                    paint2.setColor(AbstractC0431o3.g(16777215, (int) (102 * e4)));
                    paint2.setStrokeWidth(1.0f * f9);
                }
                canvas.drawRoundRect(rectF, f10, f10, paint);
                canvas.drawRoundRect(rectF, f10, f10, paint2);
                if (num != null) {
                    int intValue = num.intValue();
                    float f18 = 9.0f * f9;
                    float e5 = h3.e.e(rectF.left, f18, getWidth() - f18);
                    float e7 = h3.e.e(rectF.top, f18, getHeight() - f18);
                    Paint paint3 = this.f3673i;
                    paint3.setColor(c0494w3.f5324b);
                    canvas.drawCircle(e5, e7, f18, paint3);
                    Paint paint4 = this.f3674j;
                    paint4.setColor(c0494w3.f5325c);
                    canvas.drawText(intValue > 99 ? "99" : String.valueOf(intValue), e5, e7 - ((paint4.ascent() + paint4.descent()) / f5), paint4);
                }
                f12 = f4;
                f11 = f5;
                f8 = f15;
            } else {
                f12 = f4;
                f11 = f5;
            }
        }
    }
}
