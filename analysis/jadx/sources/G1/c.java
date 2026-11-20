package G1;

import A2.AbstractC0057q;
import I2.O1;
import K2.AbstractC0576d2;
import S.C1038b0;
import S.X;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.InterfaceC1113s;
import androidx.lifecycle.InterfaceC1115u;
import java.util.concurrent.atomic.AtomicLong;
import l3.i0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements InterfaceC1113s {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2824e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2825f;

    public /* synthetic */ c(int i4, Object obj) {
        this.f2824e = i4;
        this.f2825f = obj;
    }

    @Override // androidx.lifecycle.InterfaceC1113s
    public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
        switch (this.f2824e) {
            case 0:
                f fVar = (f) this.f2825f;
                c3.i.e(fVar, "this$0");
                if (enumC1109n == EnumC1109n.ON_START) {
                    fVar.f2831f = true;
                    return;
                } else {
                    if (enumC1109n == EnumC1109n.ON_STOP) {
                        fVar.f2831f = false;
                        return;
                    }
                    return;
                }
            case 1:
                int i4 = AbstractC0576d2.f9422a[enumC1109n.ordinal()];
                X x3 = (X) this.f2825f;
                if (i4 == 1) {
                    x3.setValue(Boolean.TRUE);
                    return;
                }
                if (i4 != 2) {
                    return;
                }
                x3.setValue(Boolean.FALSE);
                AtomicLong atomicLong = O1.f3770a;
                synchronized (O1.f3771b) {
                    O1.f3773d = null;
                    i0 i0Var = O1.f3774e;
                    if (i0Var != null) {
                        i0Var.a(null);
                    }
                    O1.f3774e = null;
                }
                return;
            default:
                if (enumC1109n == EnumC1109n.ON_RESUME) {
                    AbstractC0057q.o((C1038b0) this.f2825f, 1);
                    return;
                }
                return;
        }
    }
}
