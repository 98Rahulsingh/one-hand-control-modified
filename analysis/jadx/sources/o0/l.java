package o0;

import android.graphics.Outline;
import l0.C1492j;
import l0.M;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f18338a = new l();

    public final void a(Outline outline, M m4) {
        if (!(m4 instanceof C1492j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((C1492j) m4).f17805a);
    }
}
