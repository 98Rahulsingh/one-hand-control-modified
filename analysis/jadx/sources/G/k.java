package G;

import M0.I;
import android.view.inputmethod.CursorAnchorInfo;
import k0.C1417d;

/* loaded from: classes.dex */
public abstract class k {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, I i4, C1417d c1417d) {
        int c4;
        M0.p pVar;
        int c5;
        if (!c1417d.e() && (c4 = i4.f12168b.c(c1417d.f17349b)) <= (c5 = (pVar = i4.f12168b).c(c1417d.f17351d))) {
            while (true) {
                builder.addVisibleLineBounds(i4.g(c4), pVar.d(c4), i4.h(c4), pVar.b(c4));
                if (c4 == c5) {
                    break;
                }
                c4++;
            }
        }
        return builder;
    }
}
