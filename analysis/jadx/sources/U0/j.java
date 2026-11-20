package U0;

import M0.p;
import M0.r;
import android.text.TextPaint;
import java.util.ArrayList;
import l0.AbstractC1499q;
import l0.InterfaceC1500s;
import l0.T;
import n0.AbstractC1568e;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final k f14635a = new k(false);

    public static final void a(p pVar, InterfaceC1500s interfaceC1500s, AbstractC1499q abstractC1499q, float f4, T t2, X0.j jVar, AbstractC1568e abstractC1568e) {
        ArrayList arrayList = pVar.f12243h;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            r rVar = (r) arrayList.get(i4);
            rVar.f12246a.g(interfaceC1500s, abstractC1499q, f4, t2, jVar, abstractC1568e);
            interfaceC1500s.t(0.0f, rVar.f12246a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f4) {
        if (Float.isNaN(f4)) {
            return;
        }
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f4 * 255));
    }
}
