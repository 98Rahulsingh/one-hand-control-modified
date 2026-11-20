package q2;

import o2.C1662c;

/* loaded from: classes.dex */
public abstract class j implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final C1662c f18827e;

    public j() {
        this.f18827e = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e4) {
            C1662c c1662c = this.f18827e;
            if (c1662c != null) {
                c1662c.a(e4);
            }
        }
    }

    public j(C1662c c1662c) {
        this.f18827e = c1662c;
    }
}
