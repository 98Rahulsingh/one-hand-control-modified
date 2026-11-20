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

/* renamed from: I2.g4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0368g4 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final float f4589e;

    /* renamed from: f, reason: collision with root package name */
    public final String f4590f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f4591g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f4592h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0368g4(Context context, String str, int i4, int i5) {
        super(context);
        c3.i.e(str, "label");
        this.f4589e = getResources().getDisplayMetrics().density;
        List O3 = k3.g.O(str, new String[]{" ", "/", "-"});
        ArrayList arrayList = new ArrayList();
        Iterator it = O3.iterator();
        while (it.hasNext()) {
            Character y3 = k3.g.y((String) it.next());
            Character valueOf = y3 != null ? Character.valueOf(Character.toUpperCase(y3.charValue())) : null;
            if (valueOf != null) {
                arrayList.add(valueOf);
            }
        }
        String d02 = O2.o.d0(O2.o.p0(2, arrayList), "", null, null, null, 62);
        this.f4590f = k3.g.F(d02) ? "Q" : d02;
        Paint paint = new Paint(1);
        paint.setColor(Color.argb(62, Color.red(i4), Color.green(i4), Color.blue(i4)));
        paint.setStyle(Paint.Style.FILL);
        this.f4591g = paint;
        Paint g4 = AbstractC0057q.g(1, i5);
        g4.setTextAlign(Paint.Align.CENTER);
        g4.setTypeface(Typeface.DEFAULT_BOLD);
        this.f4592h = g4;
        AbstractC0397k1.a(this, "quick_access_fallback_icon");
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, Math.min(getWidth(), getHeight()) * 0.32f, this.f4591g);
        Paint paint = this.f4592h;
        paint.setTextSize(this.f4589e * 13.0f);
        canvas.drawText(this.f4590f, getWidth() / 2.0f, (getHeight() / 2.0f) - ((paint.ascent() + paint.descent()) / 2.0f), paint);
    }
}
