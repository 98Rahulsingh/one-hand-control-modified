package E0;

import android.view.Choreographer;
import java.util.ArrayList;

/* renamed from: E0.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC0236b0 implements Choreographer.FrameCallback, Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0238c0 f2284e;

    public ChoreographerFrameCallbackC0236b0(C0238c0 c0238c0) {
        this.f2284e = c0238c0;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        this.f2284e.f2294h.removeCallbacks(this);
        C0238c0.n(this.f2284e);
        C0238c0 c0238c0 = this.f2284e;
        synchronized (c0238c0.f2295i) {
            if (c0238c0.f2300n) {
                c0238c0.f2300n = false;
                ArrayList arrayList = c0238c0.f2297k;
                c0238c0.f2297k = c0238c0.f2298l;
                c0238c0.f2298l = arrayList;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((Choreographer.FrameCallback) arrayList.get(i4)).doFrame(j4);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0238c0.n(this.f2284e);
        C0238c0 c0238c0 = this.f2284e;
        synchronized (c0238c0.f2295i) {
            if (c0238c0.f2297k.isEmpty()) {
                c0238c0.f2293g.removeFrameCallback(this);
                c0238c0.f2300n = false;
            }
        }
    }
}
