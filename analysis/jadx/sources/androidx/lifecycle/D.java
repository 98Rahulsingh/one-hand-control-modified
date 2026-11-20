package androidx.lifecycle;

import A.C0024z;
import A2.RunnableC0055p;
import android.os.Handler;

/* loaded from: classes.dex */
public final class D implements InterfaceC1115u {

    /* renamed from: m, reason: collision with root package name */
    public static final D f15336m = new D();

    /* renamed from: e, reason: collision with root package name */
    public int f15337e;

    /* renamed from: f, reason: collision with root package name */
    public int f15338f;

    /* renamed from: i, reason: collision with root package name */
    public Handler f15341i;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15339g = true;

    /* renamed from: h, reason: collision with root package name */
    public boolean f15340h = true;

    /* renamed from: j, reason: collision with root package name */
    public final C1117w f15342j = new C1117w(this);

    /* renamed from: k, reason: collision with root package name */
    public final RunnableC0055p f15343k = new RunnableC0055p(22, this);

    /* renamed from: l, reason: collision with root package name */
    public final C0024z f15344l = new C0024z(this);

    public final void a() {
        int i4 = this.f15338f + 1;
        this.f15338f = i4;
        if (i4 == 1) {
            if (this.f15339g) {
                this.f15342j.f(EnumC1109n.ON_RESUME);
                this.f15339g = false;
            } else {
                Handler handler = this.f15341i;
                c3.i.b(handler);
                handler.removeCallbacks(this.f15343k);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC1115u
    public final AbstractC1111p getLifecycle() {
        return this.f15342j;
    }
}
