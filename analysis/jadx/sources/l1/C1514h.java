package l1;

import android.os.Process;

/* renamed from: l1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1514h extends Thread {

    /* renamed from: e, reason: collision with root package name */
    public final int f17855e;

    public C1514h(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f17855e = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f17855e);
        super.run();
    }
}
