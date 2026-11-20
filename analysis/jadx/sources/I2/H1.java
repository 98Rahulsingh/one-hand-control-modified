package I2;

import android.window.OnBackInvokedCallback;
import h.LayoutInflaterFactory2C1351A;

/* loaded from: classes.dex */
public final /* synthetic */ class H1 implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3433a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3434b;

    public /* synthetic */ H1(int i4, Object obj) {
        this.f3433a = i4;
        this.f3434b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f3433a) {
            case 0:
                ((b3.a) ((J1) this.f3434b).f3481e).a();
                break;
            case 1:
                b3.a aVar = ((C0338c6) this.f3434b).f4405g;
                if (aVar != null) {
                    aVar.a();
                    break;
                }
                break;
            case 2:
                B2.J j4 = ((K6) this.f3434b).f3622e;
                if (j4 != null) {
                    j4.a();
                    break;
                }
                break;
            case 3:
                ((LayoutInflaterFactory2C1351A) this.f3434b).F();
                break;
            default:
                ((Runnable) this.f3434b).run();
                break;
        }
    }
}
