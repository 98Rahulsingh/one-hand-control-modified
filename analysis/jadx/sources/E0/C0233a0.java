package E0;

import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;

/* renamed from: E0.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0233a0 extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2281a;

    public /* synthetic */ C0233a0(int i4) {
        this.f2281a = i4;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f2281a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper == null) {
                    throw new IllegalStateException("no Looper on this thread");
                }
                C0238c0 c0238c0 = new C0238c0(choreographer, i0.e.d(myLooper));
                return v0.c.y(c0238c0, c0238c0.f2302p);
            default:
                return new Random();
        }
    }
}
