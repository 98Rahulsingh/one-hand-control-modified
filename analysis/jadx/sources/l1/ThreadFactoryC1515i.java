package l1;

import java.util.concurrent.ThreadFactory;

/* renamed from: l1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC1515i implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C1514h(runnable);
    }
}
