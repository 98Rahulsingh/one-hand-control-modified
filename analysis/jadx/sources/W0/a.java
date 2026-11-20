package W0;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import c3.i;
import l0.C1493k;
import n0.AbstractC1568e;
import n0.C1570g;
import n0.C1571h;

/* loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1568e f14707a;

    public a(AbstractC1568e abstractC1568e) {
        this.f14707a = abstractC1568e;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            C1570g c1570g = C1570g.f18068a;
            AbstractC1568e abstractC1568e = this.f14707a;
            if (i.a(abstractC1568e, c1570g)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (abstractC1568e instanceof C1571h) {
                textPaint.setStyle(Paint.Style.STROKE);
                C1571h c1571h = (C1571h) abstractC1568e;
                textPaint.setStrokeWidth(c1571h.f18069a);
                textPaint.setStrokeMiter(c1571h.f18070b);
                int i4 = c1571h.f18072d;
                textPaint.setStrokeJoin(i4 == 0 ? Paint.Join.MITER : i4 == 1 ? Paint.Join.ROUND : i4 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
                int i5 = c1571h.f18071c;
                textPaint.setStrokeCap(i5 == 0 ? Paint.Cap.BUTT : i5 == 1 ? Paint.Cap.ROUND : i5 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
                C1493k c1493k = c1571h.f18073e;
                textPaint.setPathEffect(c1493k != null ? c1493k.f17809a : null);
            }
        }
    }
}
