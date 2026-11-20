package B;

import D0.AbstractC0161f;
import D0.InterfaceC0168m;
import D0.f0;
import N2.n;
import android.graphics.Rect;
import android.view.View;
import k0.C1417d;

/* loaded from: classes.dex */
public final class j implements a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0168m f549e;

    public j(InterfaceC0168m interfaceC0168m) {
        this.f549e = interfaceC0168m;
    }

    @Override // B.a
    public final Object I(f0 f0Var, b3.a aVar, T2.c cVar) {
        View x3 = AbstractC0161f.x(this.f549e);
        long V3 = f0Var.V(0L);
        C1417d c1417d = (C1417d) aVar.a();
        C1417d h4 = c1417d != null ? c1417d.h(V3) : null;
        if (h4 != null) {
            x3.requestRectangleOnScreen(new Rect((int) h4.f17348a, (int) h4.f17349b, (int) h4.f17350c, (int) h4.f17351d), false);
        }
        return n.f12357a;
    }
}
