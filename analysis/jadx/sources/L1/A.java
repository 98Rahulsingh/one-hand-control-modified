package L1;

import com.google.android.gms.internal.play_billing.AbstractC1273v;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import n1.InterfaceC1572a;

/* loaded from: classes.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1572a f11893a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f11894b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f11895c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11896d;

    public A(D d4, int i4, InterfaceC1572a interfaceC1572a, Runnable runnable) {
        this.f11896d = i4;
        this.f11893a = interfaceC1572a;
        this.f11894b = runnable;
        Objects.requireNonNull(d4);
        this.f11895c = d4;
    }

    public final void a(Throwable th) {
        boolean z3 = th instanceof TimeoutException;
        D d4 = this.f11895c;
        if (z3) {
            d4.J(102, 28, G.f11924r);
            AbstractC1273v.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            d4.J(95, 28, G.f11924r);
            AbstractC1273v.i("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.f11894b.run();
    }
}
