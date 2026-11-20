package b;

import android.window.OnBackInvokedCallback;

/* loaded from: classes.dex */
public final /* synthetic */ class s implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15496a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b3.a f15497b;

    public /* synthetic */ s(b3.a aVar, int i4) {
        this.f15496a = i4;
        this.f15497b = aVar;
    }

    public final void onBackInvoked() {
        switch (this.f15496a) {
            case 0:
                b3.a aVar = this.f15497b;
                c3.i.e(aVar, "$onBackInvoked");
                aVar.a();
                break;
            default:
                b3.a aVar2 = this.f15497b;
                if (aVar2 != null) {
                    aVar2.a();
                    break;
                }
                break;
        }
    }
}
