package I2;

import A2.AbstractC0057q;
import C2.C0141l0;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;

/* loaded from: classes.dex */
public final class M extends View {

    /* renamed from: e, reason: collision with root package name */
    public final N f3689e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f3690f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f3691g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f3692h;

    /* renamed from: i, reason: collision with root package name */
    public final Paint f3693i;

    /* renamed from: j, reason: collision with root package name */
    public final Paint f3694j;

    /* renamed from: k, reason: collision with root package name */
    public final RectF f3695k;

    /* renamed from: l, reason: collision with root package name */
    public final Path f3696l;

    /* renamed from: m, reason: collision with root package name */
    public long f3697m;

    /* renamed from: n, reason: collision with root package name */
    public long f3698n;

    /* renamed from: o, reason: collision with root package name */
    public EnumC0462s3 f3699o;

    /* renamed from: p, reason: collision with root package name */
    public int f3700p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ O f3701q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(O o4, Context context, N n2) {
        super(context);
        int a3;
        int a4;
        this.f3701q = o4;
        this.f3689e = n2;
        int ordinal = n2.ordinal();
        if (ordinal == 0) {
            a3 = o4.f3757c.b0().a();
        } else {
            if (ordinal != 1) {
                throw new H1.c();
            }
            a3 = o4.f3757c.l0().a();
        }
        int i4 = a3 | (-16777216);
        int ordinal2 = n2.ordinal();
        if (ordinal2 == 0) {
            SharedPreferences sharedPreferences = o4.f3757c.f1143d;
            boolean z3 = sharedPreferences.getBoolean("media_scrub_overlay_use_accent_color", sharedPreferences.getBoolean("continuous_gesture_overlay_use_accent_color", true));
            C0141l0 c0141l0 = o4.f3757c;
            a4 = z3 ? J2.a.c(context, c0141l0, J2.a.f(c0141l0, context)).a() : c0141l0.c0().a();
        } else {
            if (ordinal2 != 1) {
                throw new H1.c();
            }
            SharedPreferences sharedPreferences2 = o4.f3757c.f1143d;
            boolean z4 = sharedPreferences2.getBoolean("page_scroll_overlay_use_accent_color", sharedPreferences2.getBoolean("continuous_gesture_overlay_use_accent_color", true));
            C0141l0 c0141l02 = o4.f3757c;
            a4 = z4 ? J2.a.c(context, c0141l02, J2.a.f(c0141l02, context)).a() : c0141l02.m0().a();
        }
        int i5 = a4 | (-16777216);
        Paint g4 = AbstractC0057q.g(1, i4);
        g4.setStyle(Paint.Style.FILL);
        this.f3690f = g4;
        Paint g5 = AbstractC0057q.g(1, i5);
        Paint.Style style = Paint.Style.STROKE;
        g5.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        g5.setStrokeCap(cap);
        g5.setStrokeJoin(Paint.Join.ROUND);
        g5.setStrokeWidth(2.2f * o4.f3759e);
        this.f3691g = g5;
        Paint paint = new Paint(1);
        paint.setColor(o4.f3760f);
        paint.setStyle(style);
        paint.setStrokeCap(cap);
        float f4 = o4.f3759e;
        paint.setStrokeWidth(3.0f * f4);
        this.f3692h = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(i5);
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        paint2.setStrokeWidth(3.0f * f4);
        this.f3693i = paint2;
        Paint g6 = AbstractC0057q.g(1, i5);
        g6.setTextAlign(Paint.Align.CENTER);
        g6.setTextSize(11.0f * f4);
        g6.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        this.f3694j = g6;
        this.f3695k = new RectF();
        this.f3696l = new Path();
        this.f3698n = 1L;
        this.f3699o = EnumC0462s3.f5135f;
        this.f3700p = 1;
        setElevation(8.0f * f4);
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 31) {
            setScrollCaptureHint(1);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f4;
        float f5;
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        N n2 = N.f3732f;
        Paint paint = this.f3690f;
        N n4 = this.f3689e;
        if (n4 == n2) {
            canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, Math.min(getWidth(), getHeight()) / 2.0f, paint);
        } else {
            RectF rectF = this.f3695k;
            rectF.set(0.0f, 0.0f, getWidth(), getHeight());
            float height = getHeight() / 2.0f;
            canvas.drawRoundRect(rectF, height, height, paint);
        }
        int ordinal = n4.ordinal();
        O o4 = this.f3701q;
        if (ordinal == 0) {
            String str = O.a(o4, this.f3697m) + " / " + O.a(o4, this.f3698n);
            float f6 = o4.f3759e;
            Paint paint2 = this.f3694j;
            canvas.drawText(str, getWidth() / 2.0f, (15.0f * f6) - ((paint2.descent() + paint2.ascent()) / 2.0f), paint2);
            float f7 = 12.0f * f6;
            float width = getWidth() - (12.0f * f6);
            float f8 = 30.0f * f6;
            canvas.drawLine(f7, f8, width, f8, this.f3692h);
            canvas.drawLine(f7, f8, K2.U1.c(width, f7, this.f3697m / this.f3698n, f7), f8, this.f3693i);
            return;
        }
        if (ordinal != 1) {
            throw new H1.c();
        }
        float width2 = getWidth() / 2.0f;
        for (float f9 : this.f3700p <= 1 ? new float[]{getHeight() / 2.0f} : new float[]{(getHeight() / 2.0f) - (o4.f3759e * 5.0f), (5.0f * o4.f3759e) + (getHeight() / 2.0f)}) {
            float f10 = o4.f3759e;
            float f11 = 6.0f * f10;
            float f12 = 3.5f * f10;
            if (this.f3699o == EnumC0462s3.f5134e) {
                f4 = f9 - f12;
                f5 = f9 + f12;
            } else {
                f4 = f9 + f12;
                f5 = f9 - f12;
            }
            Path path = this.f3696l;
            path.reset();
            path.moveTo(width2 - f11, f5);
            path.lineTo(width2, f4);
            path.lineTo(f11 + width2, f5);
            canvas.drawPath(path, this.f3691g);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        N n2 = N.f3731e;
        O o4 = this.f3701q;
        N n4 = this.f3689e;
        setMeasuredDimension(View.resolveSize(n4 == n2 ? o4.b(132) : o4.b(38), i4), View.resolveSize(n4 == n2 ? o4.b(40) : o4.b(38), i5));
    }
}
