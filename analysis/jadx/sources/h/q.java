package h;

import android.view.ViewGroup;
import o1.AbstractC1621G;
import o1.C1624J;

/* loaded from: classes.dex */
public final class q implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16912e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ LayoutInflaterFactory2C1351A f16913f;

    public /* synthetic */ q(LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A, int i4) {
        this.f16912e = i4;
        this.f16913f = layoutInflaterFactory2C1351A;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f16912e) {
            case 0:
                LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = this.f16913f;
                if ((layoutInflaterFactory2C1351A.f16780d0 & 1) != 0) {
                    layoutInflaterFactory2C1351A.x(0);
                }
                if ((layoutInflaterFactory2C1351A.f16780d0 & 4096) != 0) {
                    layoutInflaterFactory2C1351A.x(108);
                }
                layoutInflaterFactory2C1351A.f16779c0 = false;
                layoutInflaterFactory2C1351A.f16780d0 = 0;
                break;
            default:
                LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A2 = this.f16913f;
                layoutInflaterFactory2C1351A2.f16756A.showAtLocation(layoutInflaterFactory2C1351A2.f16800z, 55, 0, 0);
                C1624J c1624j = layoutInflaterFactory2C1351A2.f16758C;
                if (c1624j != null) {
                    c1624j.b();
                }
                if (!(layoutInflaterFactory2C1351A2.f16759D && (viewGroup = layoutInflaterFactory2C1351A2.f16760E) != null && viewGroup.isLaidOut())) {
                    layoutInflaterFactory2C1351A2.f16800z.setAlpha(1.0f);
                    layoutInflaterFactory2C1351A2.f16800z.setVisibility(0);
                    break;
                } else {
                    layoutInflaterFactory2C1351A2.f16800z.setAlpha(0.0f);
                    C1624J b4 = AbstractC1621G.b(layoutInflaterFactory2C1351A2.f16800z);
                    b4.a(1.0f);
                    layoutInflaterFactory2C1351A2.f16758C = b4;
                    b4.d(new s(0, this));
                    break;
                }
        }
    }
}
