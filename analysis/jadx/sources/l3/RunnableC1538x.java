package l3;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* renamed from: l3.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1538x extends J implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: n, reason: collision with root package name */
    public static final RunnableC1538x f17947n;

    /* renamed from: o, reason: collision with root package name */
    public static final long f17948o;

    static {
        Long l2;
        RunnableC1538x runnableC1538x = new RunnableC1538x();
        f17947n = runnableC1538x;
        runnableC1538x.s(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l2 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l2 = 1000L;
        }
        f17948o = timeUnit.toNanos(l2.longValue());
    }

    @Override // l3.J, l3.K
    public final void A() {
        debugStatus = 4;
        super.A();
    }

    @Override // l3.J
    public final void B(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.B(runnable);
    }

    public final synchronized void F() {
        int i4 = debugStatus;
        if (i4 == 2 || i4 == 3) {
            debugStatus = 3;
            J.f17868k.set(this, null);
            J.f17869l.set(this, null);
            notifyAll();
        }
    }

    @Override // l3.K
    public final Thread p() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "l3.x");
                _thread = thread;
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean D3;
        l0.f17920a.set(this);
        try {
            synchronized (this) {
                int i4 = debugStatus;
                if (i4 == 2 || i4 == 3) {
                    if (D3) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j4 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long t2 = t();
                    if (t2 == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j4 == Long.MAX_VALUE) {
                            j4 = f17948o + nanoTime;
                        }
                        long j5 = j4 - nanoTime;
                        if (j5 <= 0) {
                            _thread = null;
                            F();
                            if (D()) {
                                return;
                            }
                            p();
                            return;
                        }
                        if (t2 > j5) {
                            t2 = j5;
                        }
                    } else {
                        j4 = Long.MAX_VALUE;
                    }
                    if (t2 > 0) {
                        int i5 = debugStatus;
                        if (i5 == 2 || i5 == 3) {
                            _thread = null;
                            F();
                            if (D()) {
                                return;
                            }
                            p();
                            return;
                        }
                        LockSupport.parkNanos(this, t2);
                    }
                }
            }
        } finally {
            _thread = null;
            F();
            if (!D()) {
                p();
            }
        }
    }

    @Override // l3.K
    public final void z(long j4, H h4) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }
}
