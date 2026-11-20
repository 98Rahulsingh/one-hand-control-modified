package P1;

import E0.RunnableC0270t;
import android.os.Handler;
import android.os.Looper;
import j2.HandlerC1407d;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes.dex */
public final class g implements Executor {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13590e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f13591f;

    public /* synthetic */ g(int i4, Object obj) {
        this.f13590e = i4;
        this.f13591f = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f13590e) {
            case 0:
                ((ExecutorService) this.f13591f).execute(new RunnableC0270t(11, runnable));
                return;
            case 1:
                runnable.getClass();
                Handler handler = (Handler) this.f13591f;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                ((HandlerC1407d) this.f13591f).post(runnable);
                return;
        }
    }

    public g() {
        this.f13590e = 2;
        HandlerC1407d handlerC1407d = new HandlerC1407d(Looper.getMainLooper());
        Looper.getMainLooper();
        this.f13591f = handlerC1407d;
    }
}
