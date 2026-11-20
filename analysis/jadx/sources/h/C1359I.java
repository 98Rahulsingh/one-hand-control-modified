package h;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import b2.C1168u;
import i1.AbstractC1389a;
import java.util.WeakHashMap;
import o1.AbstractC1621G;
import o1.AbstractC1657x;

/* renamed from: h.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1359I extends AbstractC1389a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16828a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1361K f16829b;

    public /* synthetic */ C1359I(C1361K c1361k, int i4) {
        this.f16828a = i4;
        this.f16829b = c1361k;
    }

    @Override // o1.InterfaceC1625K
    public final void a() {
        View view;
        C1361K c1361k = this.f16829b;
        switch (this.f16828a) {
            case 0:
                if (c1361k.f16851o && (view = c1361k.f16843g) != null) {
                    view.setTranslationY(0.0f);
                    c1361k.f16840d.setTranslationY(0.0f);
                }
                c1361k.f16840d.setVisibility(8);
                c1361k.f16840d.setTransitioning(false);
                c1361k.f16855s = null;
                C1168u c1168u = c1361k.f16847k;
                if (c1168u != null) {
                    c1168u.u(c1361k.f16846j);
                    c1361k.f16846j = null;
                    c1361k.f16847k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = c1361k.f16839c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                    AbstractC1657x.c(actionBarOverlayLayout);
                    break;
                }
                break;
            default:
                c1361k.f16855s = null;
                c1361k.f16840d.requestLayout();
                break;
        }
    }
}
