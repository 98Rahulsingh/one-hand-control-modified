package F1;

import I2.C0369g5;
import android.view.Choreographer;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements Choreographer.FrameCallback {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2683e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2684f;

    public /* synthetic */ g(int i4, Object obj) {
        this.f2683e = i4;
        this.f2684f = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        switch (this.f2683e) {
            case 0:
                ((Runnable) this.f2684f).run();
                break;
            case 1:
                ((Runnable) this.f2684f).run();
                break;
            default:
                C0369g5 c0369g5 = (C0369g5) this.f2684f;
                c0369g5.f4632k = false;
                c0369g5.b();
                break;
        }
    }
}
