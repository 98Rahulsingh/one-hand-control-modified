package b;

import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.InterfaceC1113s;
import androidx.lifecycle.InterfaceC1115u;

/* loaded from: classes.dex */
public final class w implements InterfaceC1113s, InterfaceC1124c {

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC1111p f15504e;

    /* renamed from: f, reason: collision with root package name */
    public final p f15505f;

    /* renamed from: g, reason: collision with root package name */
    public x f15506g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z f15507h;

    public w(z zVar, AbstractC1111p abstractC1111p, p pVar) {
        c3.i.e(pVar, "onBackPressedCallback");
        this.f15507h = zVar;
        this.f15504e = abstractC1111p;
        this.f15505f = pVar;
        abstractC1111p.a(this);
    }

    @Override // androidx.lifecycle.InterfaceC1113s
    public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
        if (enumC1109n != EnumC1109n.ON_START) {
            if (enumC1109n != EnumC1109n.ON_STOP) {
                if (enumC1109n == EnumC1109n.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                x xVar = this.f15506g;
                if (xVar != null) {
                    xVar.cancel();
                    return;
                }
                return;
            }
        }
        z zVar = this.f15507h;
        zVar.getClass();
        p pVar = this.f15505f;
        c3.i.e(pVar, "onBackPressedCallback");
        zVar.f15512b.addLast(pVar);
        x xVar2 = new x(zVar, pVar);
        pVar.f15490b.add(xVar2);
        zVar.e();
        pVar.f15491c = new y(0, zVar, z.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0);
        this.f15506g = xVar2;
    }

    @Override // b.InterfaceC1124c
    public final void cancel() {
        this.f15504e.c(this);
        this.f15505f.f15490b.remove(this);
        x xVar = this.f15506g;
        if (xVar != null) {
            xVar.cancel();
        }
        this.f15506g = null;
    }
}
