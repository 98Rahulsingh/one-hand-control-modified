package I2;

import A2.AbstractC0057q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: I2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0419n extends View {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4986e;

    /* renamed from: f, reason: collision with root package name */
    public final float f4987f;

    /* renamed from: g, reason: collision with root package name */
    public final String f4988g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f4989h;

    /* renamed from: i, reason: collision with root package name */
    public final Paint f4990i;

    /* renamed from: j, reason: collision with root package name */
    public final Paint f4991j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0419n(Context context, String str, int i4, int i5, int i6) {
        super(context);
        List list;
        Object obj;
        this.f4986e = i6;
        switch (i6) {
            case 1:
                c3.i.e(str, "label");
                super(context);
                this.f4987f = getResources().getDisplayMetrics().density;
                String obj2 = k3.g.V(str).toString();
                Pattern compile = Pattern.compile("\\s+");
                c3.i.d(compile, "compile(...)");
                c3.i.e(obj2, "input");
                Matcher matcher = compile.matcher(obj2);
                if (matcher.find()) {
                    ArrayList arrayList = new ArrayList(10);
                    int i7 = 0;
                    do {
                        arrayList.add(obj2.subSequence(i7, matcher.start()).toString());
                        i7 = matcher.end();
                    } while (matcher.find());
                    arrayList.add(obj2.subSequence(i7, obj2.length()).toString());
                    list = arrayList;
                } else {
                    list = O1.a.B(obj2.toString());
                }
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (!k3.g.F((String) obj)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                String str2 = (String) obj;
                this.f4988g = str2 == null ? "S" : str2;
                Paint g4 = AbstractC0057q.g(1, i4);
                g4.setStyle(Paint.Style.FILL);
                this.f4989h = g4;
                Paint paint = new Paint(1);
                paint.setColor(Color.argb(230, 18, 20, 28));
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(this.f4987f * 1.4f);
                this.f4990i = paint;
                Paint g5 = AbstractC0057q.g(1, i5);
                g5.setTextAlign(Paint.Align.CENTER);
                g5.setTypeface(Typeface.DEFAULT_BOLD);
                this.f4991j = g5;
                AbstractC0397k1.a(this, "quick_access_shortcut_badge");
                break;
            default:
                c3.i.e(str, "label");
                this.f4987f = getResources().getDisplayMetrics().density;
                List O3 = k3.g.O(str, new String[]{" ", "/", "-"});
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = O3.iterator();
                while (it2.hasNext()) {
                    Character y3 = k3.g.y((String) it2.next());
                    Character valueOf = y3 != null ? Character.valueOf(Character.toUpperCase(y3.charValue())) : null;
                    if (valueOf != null) {
                        arrayList2.add(valueOf);
                    }
                }
                String d02 = O2.o.d0(O2.o.p0(2, arrayList2), "", null, null, null, 62);
                this.f4988g = k3.g.F(d02) ? "A" : d02;
                Paint g6 = AbstractC0057q.g(1, -14407885);
                g6.setStyle(Paint.Style.FILL);
                this.f4989h = g6;
                Paint g7 = AbstractC0057q.g(1, i4);
                g7.setStyle(Paint.Style.STROKE);
                g7.setStrokeWidth(this.f4987f * 1.4f);
                this.f4990i = g7;
                Paint g8 = AbstractC0057q.g(1, i5);
                g8.setTextAlign(Paint.Align.CENTER);
                g8.setTypeface(Typeface.DEFAULT_BOLD);
                this.f4991j = g8;
                AbstractC0397k1.a(this, "app_launcher_action_badge");
                break;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        String str;
        switch (this.f4986e) {
            case 0:
                c3.i.e(canvas, "canvas");
                super.onDraw(canvas);
                float f4 = this.f4987f;
                float f5 = 2.5f * f4;
                float f6 = f4 * 12.0f;
                canvas.drawRoundRect(f5, f5, getWidth() - f5, getHeight() - f5, f6, f6, this.f4989h);
                canvas.drawRoundRect(f5, f5, getWidth() - f5, getHeight() - f5, f6, f6, this.f4990i);
                Paint paint = this.f4991j;
                paint.setTextSize(Math.min(getWidth(), getHeight()) * 0.32f);
                canvas.drawText(this.f4988g, getWidth() / 2.0f, (getHeight() / 2.0f) - ((paint.ascent() + paint.descent()) / 2.0f), paint);
                break;
            default:
                c3.i.e(canvas, "canvas");
                super.onDraw(canvas);
                float f7 = this.f4987f;
                float f8 = 1.1f * f7;
                float f9 = f7 * 7.5f;
                canvas.drawRoundRect(f8, f8, getWidth() - f8, getHeight() - f8, f9, f9, this.f4989h);
                canvas.drawRoundRect(f8, f8, getWidth() - f8, getHeight() - f8, f9, f9, this.f4990i);
                float width = getWidth() - (3.0f * f7);
                Paint paint2 = this.f4991j;
                paint2.setTextSize(8.4f * f7);
                float f10 = 4.8f * f7;
                while (true) {
                    str = this.f4988g;
                    if (paint2.measureText(str) > width && paint2.getTextSize() > f10) {
                        paint2.setTextSize(paint2.getTextSize() - (0.4f * f7));
                    }
                }
                while (str.length() > 1 && paint2.measureText(str) > width) {
                    str = k3.g.x(str, 1);
                }
                canvas.drawText(str, getWidth() / 2.0f, (getHeight() / 2.0f) - ((paint2.ascent() + paint2.descent()) / 2.0f), paint2);
                break;
        }
    }
}
