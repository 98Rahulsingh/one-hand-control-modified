package L1;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.play_billing.AbstractBinderC1240h;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.C1237g;
import com.google.android.gms.internal.play_billing.InterfaceC1243i;
import java.util.Objects;

/* loaded from: classes.dex */
public final class C implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11898a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11899b;

    public /* synthetic */ C(int i4, Object obj) {
        this.f11898a = i4;
        this.f11899b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC1243i c1237g;
        switch (this.f11898a) {
            case 0:
                AbstractC1273v.g("BillingClientTesting", "Billing Override Service connected.");
                D d4 = (D) this.f11899b;
                int i4 = AbstractBinderC1240h.f16168b;
                if (iBinder == null) {
                    c1237g = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                    c1237g = queryLocalInterface instanceof InterfaceC1243i ? (InterfaceC1243i) queryLocalInterface : new C1237g(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                }
                d4.f11902G = c1237g;
                d4.f11901F = 2;
                d4.K(26);
                break;
            case 1:
                q2.n nVar = (q2.n) this.f11899b;
                nVar.f18836b.f("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                nVar.a().post(new q2.m(this, iBinder));
                break;
            default:
                v2.h hVar = (v2.h) this.f11899b;
                hVar.f20313b.e("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                hVar.a().post(new u2.d(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f11898a) {
            case 0:
                AbstractC1273v.h("BillingClientTesting", "Billing Override Service disconnected.");
                D d4 = (D) this.f11899b;
                d4.f11902G = null;
                d4.f11901F = 0;
                break;
            case 1:
                q2.n nVar = (q2.n) this.f11899b;
                nVar.f18836b.f("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                nVar.a().post(new q2.l(1, this));
                break;
            default:
                v2.h hVar = (v2.h) this.f11899b;
                hVar.f20313b.e("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                hVar.a().post(new v2.g(1, this));
                break;
        }
    }

    public /* synthetic */ C(D d4) {
        this.f11898a = 0;
        Objects.requireNonNull(d4);
        this.f11899b = d4;
    }
}
