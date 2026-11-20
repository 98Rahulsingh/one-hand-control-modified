package v2;

import o2.C1662c;

/* loaded from: classes.dex */
public abstract class e implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final C1662c f20305e;

    public e() {
        this.f20305e = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e4) {
            C1662c c1662c = this.f20305e;
            if (c1662c != null) {
                c1662c.a(e4);
            }
        }
    }

    public e(C1662c c1662c) {
        this.f20305e = c1662c;
    }
}
