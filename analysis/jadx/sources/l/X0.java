package l;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class X0 implements InterfaceC1459o, k.l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Toolbar f17510e;

    public /* synthetic */ X0(Toolbar toolbar) {
        this.f17510e = toolbar;
    }

    @Override // k.l
    public boolean l(k.n nVar, MenuItem menuItem) {
        this.f17510e.getClass();
        return false;
    }

    @Override // k.l
    public void v(k.n nVar) {
        Toolbar toolbar = this.f17510e;
        C1453l c1453l = toolbar.f15036e.f15002x;
        if (c1453l == null || !c1453l.j()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.K.f705g).iterator();
            while (it.hasNext()) {
                ((y1.D) it.next()).f20825a.t();
            }
        }
    }
}
