package C2;

import java.util.concurrent.ThreadFactory;

/* renamed from: C2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC0149t implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1215a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f1216b;

    public /* synthetic */ ThreadFactoryC0149t(String str, int i4) {
        this.f1215a = i4;
        this.f1216b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f1215a) {
            case 0:
                Thread thread = new Thread(runnable, this.f1216b);
                thread.setDaemon(true);
                thread.setPriority(4);
                return thread;
            default:
                Thread thread2 = new Thread(runnable, this.f1216b);
                thread2.setPriority(10);
                return thread2;
        }
    }
}
