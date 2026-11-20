package E0;

import A.C0024z;
import D0.AbstractC0161f;
import E0.ViewOnDragListenerC0277w0;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import e0.AbstractC1313p;
import h0.C1375c;
import h0.C1376d;
import h0.C1377e;
import h0.InterfaceC1373a;
import o.C1584b;
import o.C1589g;
import x.AbstractC2032c;

/* renamed from: E0.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnDragListenerC0277w0 implements View.OnDragListener, InterfaceC1373a {

    /* renamed from: a, reason: collision with root package name */
    public final C1377e f2511a = new C1377e();

    /* renamed from: b, reason: collision with root package name */
    public final C1589g f2512b = new C1589g(0);

    /* renamed from: c, reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f2513c = new D0.W() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return ViewOnDragListenerC0277w0.this.f2511a.hashCode();
        }

        @Override // D0.W
        public final AbstractC1313p m() {
            return ViewOnDragListenerC0277w0.this.f2511a;
        }

        @Override // D0.W
        public final /* bridge */ /* synthetic */ void n(AbstractC1313p abstractC1313p) {
        }
    };

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        C0024z c0024z = new C0024z(dragEvent);
        int action = dragEvent.getAction();
        C1377e c1377e = this.f2511a;
        D0.u0 u0Var = D0.u0.f1544e;
        switch (action) {
            case 1:
                c3.p pVar = new c3.p();
                C1375c c1375c = new C1375c(c0024z, c1377e, pVar);
                if (c1375c.m(c1377e) == u0Var) {
                    AbstractC0161f.z(c1377e, c1375c);
                }
                boolean z3 = pVar.f15960e;
                C1589g c1589g = this.f2512b;
                c1589g.getClass();
                C1584b c1584b = new C1584b(c1589g);
                while (c1584b.hasNext()) {
                    ((C1377e) c1584b.next()).O0(c0024z);
                }
                return z3;
            case 2:
                c1377e.N0(c0024z);
                return false;
            case 3:
                return c1377e.K0(c0024z);
            case 4:
                C1376d c1376d = new C1376d(0, c0024z);
                if (c1376d.m(c1377e) == u0Var) {
                    AbstractC0161f.z(c1377e, c1376d);
                    return false;
                }
                return false;
            case AbstractC2032c.f20470f /* 5 */:
                c1377e.L0(c0024z);
                return false;
            case AbstractC2032c.f20468d /* 6 */:
                c1377e.M0(c0024z);
                return false;
            default:
                return false;
        }
    }
}
