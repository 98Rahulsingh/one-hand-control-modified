package C2;

import java.util.List;

/* renamed from: C2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0144n implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1158e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0152w f1159f;

    public /* synthetic */ RunnableC0144n(C0152w c0152w, int i4) {
        this.f1158e = i4;
        this.f1159f = c0152w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1158e) {
            case 0:
                C0152w c0152w = this.f1159f;
                synchronized (c0152w.f1232b) {
                    c0152w.a();
                }
                return;
            default:
                C0152w c0152w2 = this.f1159f;
                synchronized (c0152w2.f1232b) {
                    if (c0152w2.f1234d.isEmpty()) {
                        List list = c0152w2.f1235e;
                        if (list == null) {
                            return;
                        }
                        c0152w2.d(list);
                        c0152w2.f1235e = null;
                        return;
                    }
                    return;
                }
        }
    }
}
