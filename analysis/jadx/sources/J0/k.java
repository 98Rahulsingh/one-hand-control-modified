package J0;

import B0.b0;
import D0.f0;
import E0.AbstractC0249i;
import K0.o;
import K0.p;
import S.C1041d;
import S.C1044e0;
import S.Q;
import a.AbstractC1087a;
import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import android.view.View;
import java.util.function.Consumer;
import k0.C1417d;
import l0.O;
import l3.AbstractC1537w;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final C1044e0 f5575a = C1041d.P(Boolean.FALSE, Q.f14176j);

    public final void a(View view, p pVar, R2.i iVar, Consumer<ScrollCaptureTarget> consumer) {
        U.d dVar = new U.d(new l[16]);
        AbstractC1686b.B(pVar.a(), 0, new j(dVar));
        dVar.q(AbstractC1087a.j(d.f5555h, d.f5556i));
        l lVar = (l) (dVar.l() ? null : dVar.f14592e[dVar.f14594g - 1]);
        if (lVar == null) {
            return;
        }
        q3.d a3 = AbstractC1537w.a(iVar);
        o oVar = lVar.f5576a;
        Y0.i iVar2 = lVar.f5578c;
        f fVar = new f(oVar, iVar2, a3, this);
        f0 f0Var = lVar.f5579d;
        C1417d g4 = b0.f(f0Var).g(f0Var, true);
        long a4 = v0.c.a(iVar2.f14805a, iVar2.f14806b);
        ScrollCaptureTarget g5 = AbstractC0249i.g(view, O.y(O1.a.D(g4)), new Point((int) (a4 >> 32), (int) (a4 & 4294967295L)), fVar);
        g5.setScrollBounds(O.y(iVar2));
        consumer.accept(g5);
    }
}
