package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public class I1 implements X {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f16061d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e, reason: collision with root package name */
    public static final Logger f16062e = Logger.getLogger(I1.class.getName());

    /* renamed from: f, reason: collision with root package name */
    public static final O1.q f16063f;

    /* renamed from: g, reason: collision with root package name */
    public static final Object f16064g;

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f16065a;

    /* renamed from: b, reason: collision with root package name */
    public volatile O0 f16066b;

    /* renamed from: c, reason: collision with root package name */
    public volatile H1 f16067c;

    static {
        O1.q g12;
        try {
            g12 = new C1251k1(AtomicReferenceFieldUpdater.newUpdater(H1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(H1.class, H1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(I1.class, H1.class, "c"), AtomicReferenceFieldUpdater.newUpdater(I1.class, O0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(I1.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            g12 = new G1();
        }
        Throwable th2 = th;
        f16063f = g12;
        if (th2 != null) {
            f16062e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f16064g = new Object();
    }

    public static void c(I1 i12) {
        H1 h12;
        O1.q qVar;
        O0 o02;
        O0 o03;
        O0 o04;
        do {
            h12 = i12.f16067c;
            qVar = f16063f;
        } while (!qVar.I(i12, h12, H1.f16043c));
        while (true) {
            o02 = null;
            if (h12 == null) {
                break;
            }
            Thread thread = h12.f16044a;
            if (thread != null) {
                h12.f16044a = null;
                LockSupport.unpark(thread);
            }
            h12 = h12.f16045b;
        }
        do {
            o03 = i12.f16066b;
        } while (!qVar.G(i12, o03, O0.f16102d));
        while (true) {
            o04 = o02;
            o02 = o03;
            if (o02 == null) {
                break;
            }
            o03 = o02.f16105c;
            o02.f16105c = o04;
        }
        while (o04 != null) {
            Runnable runnable = o04.f16103a;
            O0 o05 = o04.f16105c;
            e(runnable, o04.f16104b);
            o04 = o05;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e4) {
            f16062e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e4);
        }
    }

    public static final Object g(Object obj) {
        if (obj instanceof C1238g0) {
            CancellationException cancellationException = ((C1238g0) obj).f16166a;
            CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
            cancellationException2.initCause(cancellationException);
            throw cancellationException2;
        }
        if (obj instanceof E0) {
            throw new ExecutionException(((E0) obj).f16036a);
        }
        if (obj == f16064g) {
            return null;
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.X
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        O0 o02 = this.f16066b;
        O0 o03 = O0.f16102d;
        if (o02 != o03) {
            O0 o04 = new O0(runnable, executor);
            do {
                o04.f16105c = o02;
                if (f16063f.G(this, o02, o04)) {
                    return;
                } else {
                    o02 = this.f16066b;
                }
            } while (o02 != o03);
        }
        e(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String b() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        Object obj = this.f16065a;
        if (obj != null) {
            return false;
        }
        if (!f16063f.H(this, obj, f16061d ? new C1238g0(new CancellationException("Future.cancel() was called.")) : z3 ? C1238g0.f16164b : C1238g0.f16165c)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void d(StringBuilder sb) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z3 = true;
                } catch (Throwable th) {
                    if (z3) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e4) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e4.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e5) {
                sb.append("FAILURE, cause=[");
                sb.append(e5.getCause());
                sb.append("]");
                return;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    public final void f(H1 h12) {
        h12.f16044a = null;
        while (true) {
            H1 h13 = this.f16067c;
            if (h13 != H1.f16043c) {
                H1 h14 = null;
                while (h13 != null) {
                    H1 h15 = h13.f16045b;
                    if (h13.f16044a != null) {
                        h14 = h13;
                    } else if (h14 != null) {
                        h14.f16045b = h15;
                        if (h14.f16044a == null) {
                            break;
                        }
                    } else if (!f16063f.I(this, h13, h15)) {
                        break;
                    }
                    h13 = h15;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f16065a;
        if (obj2 != null) {
            return g(obj2);
        }
        H1 h12 = this.f16067c;
        H1 h13 = H1.f16043c;
        if (h12 != h13) {
            H1 h14 = new H1();
            do {
                O1.q qVar = f16063f;
                qVar.E(h14, h12);
                if (qVar.I(this, h12, h14)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            f(h14);
                            throw new InterruptedException();
                        }
                        obj = this.f16065a;
                    } while (obj == null);
                    return g(obj);
                }
                h12 = this.f16067c;
            } while (h12 != h13);
        }
        return g(this.f16065a);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f16065a instanceof C1238g0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f16065a != null;
    }

    public final String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f16065a instanceof C1238g0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            d(sb);
        } else {
            try {
                concat = b();
            } catch (RuntimeException e4) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(e4.getClass()));
            }
            if (concat != null && !concat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(concat);
                sb.append("]");
            } else if (isDone()) {
                d(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j4, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j4);
        if (!Thread.interrupted()) {
            Object obj = this.f16065a;
            if (obj != null) {
                return g(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                H1 h12 = this.f16067c;
                H1 h13 = H1.f16043c;
                if (h12 != h13) {
                    H1 h14 = new H1();
                    do {
                        O1.q qVar = f16063f;
                        qVar.E(h14, h12);
                        if (qVar.I(this, h12, h14)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f16065a;
                                    if (obj2 != null) {
                                        return g(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    f(h14);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            f(h14);
                        } else {
                            h12 = this.f16067c;
                        }
                    } while (h12 != h13);
                }
                return g(this.f16065a);
            }
            while (nanos > 0) {
                Object obj3 = this.f16065a;
                if (obj3 != null) {
                    return g(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String i12 = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            String str = "Waited " + j4 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j5 = -nanos;
                long convert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
                long nanos2 = j5 - timeUnit.toNanos(convert);
                boolean z3 = true;
                if (convert != 0 && nanos2 <= 1000) {
                    z3 = false;
                }
                if (convert > 0) {
                    String str2 = concat + convert + " " + lowerCase;
                    if (z3) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z3) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + i12);
        }
        throw new InterruptedException();
    }
}
