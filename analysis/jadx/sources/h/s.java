package h;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import b2.C1168u;
import i1.AbstractC1389a;
import java.util.WeakHashMap;
import o1.AbstractC1621G;
import o1.AbstractC1657x;

/* loaded from: classes.dex */
public final class s extends AbstractC1389a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16916a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16917b;

    public /* synthetic */ s(int i4, Object obj) {
        this.f16916a = i4;
        this.f16917b = obj;
    }

    @Override // o1.InterfaceC1625K
    public final void a() {
        Object obj = this.f16917b;
        switch (this.f16916a) {
            case 0:
                LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = ((q) obj).f16913f;
                layoutInflaterFactory2C1351A.f16800z.setAlpha(1.0f);
                layoutInflaterFactory2C1351A.f16758C.d(null);
                layoutInflaterFactory2C1351A.f16758C = null;
                break;
            case 1:
                LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A2 = (LayoutInflaterFactory2C1351A) obj;
                layoutInflaterFactory2C1351A2.f16800z.setAlpha(1.0f);
                layoutInflaterFactory2C1351A2.f16758C.d(null);
                layoutInflaterFactory2C1351A2.f16758C = null;
                break;
            default:
                C1168u c1168u = (C1168u) obj;
                ((LayoutInflaterFactory2C1351A) c1168u.f15702g).f16800z.setVisibility(8);
                LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A3 = (LayoutInflaterFactory2C1351A) c1168u.f15702g;
                PopupWindow popupWindow = layoutInflaterFactory2C1351A3.f16756A;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C1351A3.f16800z.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C1351A3.f16800z.getParent();
                    WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                    AbstractC1657x.c(view);
                }
                layoutInflaterFactory2C1351A3.f16800z.e();
                layoutInflaterFactory2C1351A3.f16758C.d(null);
                layoutInflaterFactory2C1351A3.f16758C = null;
                ViewGroup viewGroup = layoutInflaterFactory2C1351A3.f16760E;
                WeakHashMap weakHashMap2 = AbstractC1621G.f18356a;
                AbstractC1657x.c(viewGroup);
                break;
        }
    }

    @Override // i1.AbstractC1389a, o1.InterfaceC1625K
    public void c() {
        Object obj = this.f16917b;
        switch (this.f16916a) {
            case 0:
                ((q) obj).f16913f.f16800z.setVisibility(0);
                break;
            case 1:
                LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) obj;
                layoutInflaterFactory2C1351A.f16800z.setVisibility(0);
                if (layoutInflaterFactory2C1351A.f16800z.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C1351A.f16800z.getParent();
                    WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                    AbstractC1657x.c(view);
                    break;
                }
                break;
        }
    }
}
