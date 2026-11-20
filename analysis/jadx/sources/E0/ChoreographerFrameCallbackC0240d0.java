package E0;

import android.view.Choreographer;
import l3.C1521f;

/* renamed from: E0.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC0240d0 implements Choreographer.FrameCallback {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2306e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1521f f2307f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f2308g;

    public ChoreographerFrameCallbackC0240d0(b3.c cVar, C1521f c1521f) {
        this.f2307f = c1521f;
        this.f2308g = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        Object f4;
        Object f5;
        C1521f c1521f = this.f2307f;
        b3.c cVar = this.f2308g;
        switch (this.f2306e) {
            case 0:
                try {
                    f4 = cVar.m(Long.valueOf(j4));
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                c1521f.s(f4);
                break;
            default:
                S.A a3 = S.A.f14077e;
                try {
                    f5 = cVar.m(Long.valueOf(j4));
                } catch (Throwable th2) {
                    f5 = O1.t.f(th2);
                }
                c1521f.s(f5);
                break;
        }
    }

    public ChoreographerFrameCallbackC0240d0(C1521f c1521f, C0242e0 c0242e0, b3.c cVar) {
        this.f2307f = c1521f;
        this.f2308g = cVar;
    }
}
