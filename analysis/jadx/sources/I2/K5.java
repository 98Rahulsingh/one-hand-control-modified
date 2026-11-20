package I2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.view.View;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class K5 extends View {

    /* renamed from: e, reason: collision with root package name */
    public float f3611e;

    /* renamed from: f, reason: collision with root package name */
    public float f3612f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3613g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f3614h;

    /* renamed from: i, reason: collision with root package name */
    public float f3615i;

    /* renamed from: j, reason: collision with root package name */
    public final Paint f3616j;

    /* renamed from: k, reason: collision with root package name */
    public final Paint f3617k;

    /* renamed from: l, reason: collision with root package name */
    public final RectF f3618l;

    /* renamed from: m, reason: collision with root package name */
    public final M1 f3619m;

    /* renamed from: n, reason: collision with root package name */
    public final M1 f3620n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ P5 f3621o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K5(P5 p5) {
        super(p5.f3873b);
        this.f3621o = p5;
        this.f3615i = 1.0f;
        this.f3616j = new Paint(1);
        Paint paint = new Paint(1);
        paint.setTextSize(p5.f3872a.s(12));
        paint.setTypeface(Typeface.DEFAULT_BOLD);
        this.f3617k = paint;
        this.f3618l = new RectF();
        this.f3619m = new M1(EnumC0486v3.f5245j, -1);
        this.f3620n = new M1(EnumC0486v3.f5244i, -1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0089, code lost:
    
        if (r8.f5323a != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        Paint paint;
        c3.i.e(canvas, "canvas");
        if (this.f3611e <= 0.01f || this.f3612f == 0.0f) {
            return;
        }
        P5 p5 = this.f3621o;
        float s4 = p5.f3872a.s(4);
        RectF rectF = this.f3618l;
        rectF.set(0.0f, s4, getWidth(), getHeight() - s4);
        float f4 = this.f3611e;
        boolean z3 = f4 >= 1.0f;
        boolean z4 = this.f3613g;
        C0494w3 c0494w3 = p5.f3874c;
        int i4 = z4 ? c0494w3.f5339q : c0494w3.f5324b;
        float f5 = 64;
        float f6 = 159;
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        int M = e3.a.M((f6 * f4) + f5);
        Paint paint2 = this.f3616j;
        if (z3) {
            M = 230;
        }
        paint2.setColor(AbstractC0431o3.g(i4, M));
        B2.K k4 = p5.f3872a;
        canvas.drawRoundRect(rectF, k4.s(18), k4.s(18), paint2);
        boolean z5 = this.f3613g;
        M1 m12 = z5 ? this.f3619m : this.f3620n;
        if (z3) {
            if (!z5) {
                i4 = c0494w3.f5325c;
                paint = m12.f3710d;
                if (paint.getColor() != i4) {
                    paint.setColor(i4);
                    m12.invalidateSelf();
                }
                float s5 = k4.s(20);
                float f7 = this.f3611e;
                int M3 = e3.a.M(K2.U1.z(f7 <= 1.0f ? f7 : 1.0f, 0.25f, 0.75f, s5) * this.f3615i);
                int s6 = k4.s(20);
                int height = getHeight() / 2;
                String string = getContext().getString(!this.f3613g ? R.string.side_panel_action_delete : this.f3614h ? R.string.side_panel_action_unpin : R.string.side_panel_action_pin);
                c3.i.d(string, "getString(...)");
                Paint paint3 = this.f3617k;
                paint3.setColor(i4);
                float measureText = paint3.measureText(string);
                if (this.f3612f >= 0.0f) {
                    int width = getWidth() - s6;
                    int i5 = width - M3;
                    int i6 = M3 / 2;
                    m12.setBounds(i5, height - i6, width, i6 + height);
                    if (this.f3611e > 0.45f) {
                        canvas.drawText(string, (i5 - k4.s(8)) - measureText, (paint3.getTextSize() / 3.0f) + height, paint3);
                    }
                } else {
                    int i7 = M3 / 2;
                    int i8 = M3 + s6;
                    m12.setBounds(s6, height - i7, i8, i7 + height);
                    if (this.f3611e > 0.45f) {
                        canvas.drawText(string, i8 + k4.s(8), (paint3.getTextSize() / 3.0f) + height, paint3);
                    }
                }
                m12.draw(canvas);
            }
            i4 = -1;
            paint = m12.f3710d;
            if (paint.getColor() != i4) {
            }
            float s52 = k4.s(20);
            float f72 = this.f3611e;
            int M32 = e3.a.M(K2.U1.z(f72 <= 1.0f ? f72 : 1.0f, 0.25f, 0.75f, s52) * this.f3615i);
            int s62 = k4.s(20);
            int height2 = getHeight() / 2;
            String string2 = getContext().getString(!this.f3613g ? R.string.side_panel_action_delete : this.f3614h ? R.string.side_panel_action_unpin : R.string.side_panel_action_pin);
            c3.i.d(string2, "getString(...)");
            Paint paint32 = this.f3617k;
            paint32.setColor(i4);
            float measureText2 = paint32.measureText(string2);
            if (this.f3612f >= 0.0f) {
            }
            m12.draw(canvas);
        }
    }
}
