package S0;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class B implements Executor {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Choreographer f14423e;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f14423e.postFrameCallback(new F1.g(1, runnable));
    }
}
