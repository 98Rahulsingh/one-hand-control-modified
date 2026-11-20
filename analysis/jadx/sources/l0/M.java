package l0;

import android.graphics.Path;
import android.graphics.RectF;
import k0.AbstractC1414a;
import k0.C1417d;
import k0.C1418e;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public interface M {
    static void a(M m4, C1418e c1418e) {
        Path.Direction direction;
        C1492j c1492j = (C1492j) m4;
        if (c1492j.f17806b == null) {
            c1492j.f17806b = new RectF();
        }
        RectF rectF = c1492j.f17806b;
        c3.i.b(rectF);
        float f4 = c1418e.f17355d;
        rectF.set(c1418e.f17352a, c1418e.f17353b, c1418e.f17354c, f4);
        if (c1492j.f17807c == null) {
            c1492j.f17807c = new float[8];
        }
        float[] fArr = c1492j.f17807c;
        c3.i.b(fArr);
        long j4 = c1418e.f17356e;
        fArr[0] = AbstractC1414a.b(j4);
        fArr[1] = AbstractC1414a.c(j4);
        long j5 = c1418e.f17357f;
        fArr[2] = AbstractC1414a.b(j5);
        fArr[3] = AbstractC1414a.c(j5);
        long j6 = c1418e.f17358g;
        fArr[4] = AbstractC1414a.b(j6);
        fArr[5] = AbstractC1414a.c(j6);
        long j7 = c1418e.f17359h;
        fArr[6] = AbstractC1414a.b(j7);
        fArr[7] = AbstractC1414a.c(j7);
        RectF rectF2 = c1492j.f17806b;
        c3.i.b(rectF2);
        float[] fArr2 = c1492j.f17807c;
        c3.i.b(fArr2);
        int e4 = AbstractC1776i.e(1);
        if (e4 == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (e4 != 1) {
                throw new H1.c();
            }
            direction = Path.Direction.CW;
        }
        c1492j.f17805a.addRoundRect(rectF2, fArr2, direction);
    }

    static void b(M m4, C1417d c1417d) {
        Path.Direction direction;
        C1492j c1492j = (C1492j) m4;
        float f4 = c1417d.f17348a;
        if (!Float.isNaN(f4)) {
            float f5 = c1417d.f17349b;
            if (!Float.isNaN(f5)) {
                float f6 = c1417d.f17350c;
                if (!Float.isNaN(f6)) {
                    float f7 = c1417d.f17351d;
                    if (!Float.isNaN(f7)) {
                        if (c1492j.f17806b == null) {
                            c1492j.f17806b = new RectF();
                        }
                        RectF rectF = c1492j.f17806b;
                        c3.i.b(rectF);
                        rectF.set(f4, f5, f6, f7);
                        RectF rectF2 = c1492j.f17806b;
                        c3.i.b(rectF2);
                        int e4 = AbstractC1776i.e(1);
                        if (e4 == 0) {
                            direction = Path.Direction.CCW;
                        } else {
                            if (e4 != 1) {
                                throw new H1.c();
                            }
                            direction = Path.Direction.CW;
                        }
                        c1492j.f17805a.addRect(rectF2, direction);
                        return;
                    }
                }
            }
        }
        throw new IllegalStateException("Invalid rectangle, make sure no value is NaN");
    }
}
