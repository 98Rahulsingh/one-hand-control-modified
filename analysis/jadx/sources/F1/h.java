package F1;

import android.view.Choreographer;

/* loaded from: classes.dex */
public abstract class h {
    public static void a(Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new g(0, runnable));
    }
}
