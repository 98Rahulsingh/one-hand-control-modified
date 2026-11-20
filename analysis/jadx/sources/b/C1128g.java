package b;

import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.InterfaceC1113s;
import androidx.lifecycle.InterfaceC1115u;

/* renamed from: b.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1128g implements InterfaceC1113s {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z f15447e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f15448f;

    public /* synthetic */ C1128g(z zVar, m mVar) {
        this.f15447e = zVar;
        this.f15448f = mVar;
    }

    @Override // androidx.lifecycle.InterfaceC1113s
    public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
        z zVar = this.f15447e;
        m mVar = this.f15448f;
        if (enumC1109n == EnumC1109n.ON_CREATE) {
            OnBackInvokedDispatcher a3 = C1129h.f15449a.a(mVar);
            c3.i.e(a3, "invoker");
            zVar.f15515e = a3;
            zVar.d(zVar.f15517g);
        }
    }
}
