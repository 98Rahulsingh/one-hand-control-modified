package p2;

import a2.C1094g;
import android.os.Bundle;
import o2.C1662c;

/* renamed from: p2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1693i extends AbstractBinderC1692h {
    @Override // p2.AbstractBinderC1692h, q2.h
    public final void d(Bundle bundle) {
        super.d(bundle);
        int i4 = bundle.getInt("error.code", -2);
        C1662c c1662c = this.f18613c;
        if (i4 != 0) {
            c1662c.a(new C1094g(bundle.getInt("error.code", -2)));
        } else {
            c1662c.b(null);
        }
    }
}
