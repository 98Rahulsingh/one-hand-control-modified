package G;

import E.C0202k0;
import I.O;
import M0.L;
import android.os.CancellationSignal;
import l3.i0;

/* loaded from: classes.dex */
public final /* synthetic */ class q implements CancellationSignal.OnCancelListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2786a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2787b;

    public /* synthetic */ q(int i4, Object obj) {
        this.f2786a = i4;
        this.f2787b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f2786a) {
            case 0:
                O o4 = (O) this.f2787b;
                if (o4 != null) {
                    C0202k0 c0202k0 = o4.f3016d;
                    if (c0202k0 != null) {
                        c0202k0.e(L.f12181b);
                    }
                    C0202k0 c0202k02 = o4.f3016d;
                    if (c0202k02 != null) {
                        c0202k02.f(L.f12181b);
                        break;
                    }
                }
                break;
            default:
                ((i0) this.f2787b).a(null);
                break;
        }
    }
}
