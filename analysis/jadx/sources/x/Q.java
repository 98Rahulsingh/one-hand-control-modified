package x;

import K2.U1;
import androidx.compose.foundation.layout.LayoutWeightElement;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final class Q implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Q f20432a = new Q();

    @Override // x.l0
    public final InterfaceC1314q a(InterfaceC1314q interfaceC1314q, float f4, boolean z3) {
        if (f4 <= 0.0d) {
            throw new IllegalArgumentException(U1.n("invalid weight ", f4, "; must be greater than zero").toString());
        }
        if (f4 > Float.MAX_VALUE) {
            f4 = Float.MAX_VALUE;
        }
        return interfaceC1314q.i(new LayoutWeightElement(f4, true));
    }
}
