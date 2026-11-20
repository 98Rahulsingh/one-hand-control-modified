package B2;

import K2.Qe;
import K2.Ya;
import android.os.Build;
import android.view.Window;
import android.view.WindowManager;
import com.onehandcontrol.app.ui.SettingsActivity;
import h.AbstractC1356F;
import h.AbstractC1362a;
import o1.f0;
import o1.g0;
import o1.i0;
import o1.j0;

/* loaded from: classes.dex */
public final /* synthetic */ class E implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f688e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f689f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f690g;

    public /* synthetic */ E(b3.a aVar, boolean z3) {
        this.f688e = 2;
        this.f689f = z3;
        this.f690g = aVar;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f690g;
        boolean z3 = this.f689f;
        switch (this.f688e) {
            case 0:
                L.o((L) obj, z3, 1);
                break;
            case 1:
                boolean z4 = Qe.f7780t;
                Window window = ((SettingsActivity) obj).getWindow();
                AbstractC1362a.j(window, false);
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 28) {
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    attributes.layoutInDisplayCutoutMode = i4 >= 30 ? 3 : 1;
                    window.setAttributes(attributes);
                }
                window.getDecorView();
                int i5 = Build.VERSION.SDK_INT;
                AbstractC1356F j0Var = i5 >= 35 ? new j0(window) : i5 >= 30 ? new i0(window) : i5 >= 26 ? new g0(window) : new f0(window);
                j0Var.j(z3);
                j0Var.i(z3);
                break;
            case 2:
                if (!z3) {
                    ((b3.a) obj).a();
                    break;
                }
                break;
            default:
                ((Ya) obj).m(z3 ? null : "EDGE_COLOR");
                break;
        }
        return nVar;
    }

    public /* synthetic */ E(Object obj, boolean z3, int i4) {
        this.f688e = i4;
        this.f690g = obj;
        this.f689f = z3;
    }
}
