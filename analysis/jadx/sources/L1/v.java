package L1;

import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class v implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final ThreadFactory f12027a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f12028b;

    public v(C0942c c0942c) {
        Objects.requireNonNull(c0942c);
        this.f12027a = Executors.defaultThreadFactory();
        this.f12028b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.f12028b;
        Thread newThread = this.f12027a.newThread(runnable);
        newThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
        return newThread;
    }
}
