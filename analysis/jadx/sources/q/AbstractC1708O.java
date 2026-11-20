package q;

import E0.AbstractC0266q0;
import S.C1057l;
import S.C1065p;
import android.view.ViewConfiguration;
import k.C1413f;
import r.C1791x;

/* renamed from: q.O, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1708O {

    /* renamed from: a, reason: collision with root package name */
    public static final float f18717a = ViewConfiguration.getScrollFriction();

    public static final C1791x a(C1065p c1065p) {
        Y0.b bVar = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
        boolean c4 = c1065p.c(bVar.d());
        Object K = c1065p.K();
        if (c4 || K == C1057l.f14236a) {
            K = new C1791x(new C1413f(bVar));
            c1065p.f0(K);
        }
        return (C1791x) K;
    }
}
