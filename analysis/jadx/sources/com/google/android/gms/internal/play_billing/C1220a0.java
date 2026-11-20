package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import q.AbstractC1709P;

/* renamed from: com.google.android.gms.internal.play_billing.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1220a0 extends O implements J {

    /* renamed from: h, reason: collision with root package name */
    public X f16149h;

    /* renamed from: i, reason: collision with root package name */
    public ScheduledFuture f16150i;

    public static Object d(Object obj) {
        if (obj instanceof E) {
            RuntimeException runtimeException = ((E) obj).f16035b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(runtimeException);
            throw cancellationException;
        }
        if (obj instanceof H) {
            throw new ExecutionException(((H) obj).f16042a);
        }
        if (obj == O.f16095d) {
            return null;
        }
        return obj;
    }

    public static boolean f(Object obj) {
        return !(obj instanceof F);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object g(X x3) {
        Throwable b4;
        if (x3 instanceof J) {
            Object obj = ((C1220a0) x3).f16099a;
            if (obj instanceof E) {
                E e4 = (E) obj;
                if (e4.f16034a) {
                    RuntimeException runtimeException = e4.f16035b;
                    obj = runtimeException != null ? new E(false, runtimeException) : E.f16033d;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((x3 instanceof AbstractC1223b0) && (b4 = ((AbstractC1223b0) x3).b()) != null) {
            return new H(b4);
        }
        boolean isCancelled = x3.isCancelled();
        if ((!O.f16097f) && isCancelled) {
            E e5 = E.f16033d;
            Objects.requireNonNull(e5);
            return e5;
        }
        try {
            try {
                try {
                    Object h4 = h(x3);
                    return isCancelled ? new E(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(x3)))) : h4 == null ? O.f16095d : h4;
                } catch (Error | Exception e6) {
                    e = e6;
                    return new H(e);
                }
            } catch (Error e7) {
                e = e7;
                return new H(e);
            }
        } catch (CancellationException e8) {
            return !isCancelled ? new H(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(x3)), e8)) : new E(false, e8);
        } catch (ExecutionException e9) {
            return isCancelled ? new E(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(x3)), e9)) : new H(e9.getCause());
        }
    }

    public static Object h(X x3) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                obj = x3.get();
                break;
            } catch (InterruptedException unused) {
                z3 = true;
            } catch (Throwable th) {
                if (z3) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static void j(C1220a0 c1220a0) {
        I i4;
        I i5 = null;
        while (true) {
            c1220a0.getClass();
            for (N R3 = O.f16098g.R(c1220a0); R3 != null; R3 = R3.f16094b) {
                Thread thread = R3.f16093a;
                if (thread != null) {
                    R3.f16093a = null;
                    LockSupport.unpark(thread);
                }
            }
            X x3 = c1220a0.f16149h;
            if ((c1220a0.f16099a instanceof E) & (x3 != null)) {
                Object obj = c1220a0.f16099a;
                x3.cancel((obj instanceof E) && ((E) obj).f16034a);
            }
            ScheduledFuture scheduledFuture = c1220a0.f16150i;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            c1220a0.f16149h = null;
            c1220a0.f16150i = null;
            I i6 = i5;
            I O3 = O.f16098g.O(c1220a0);
            I i7 = i6;
            while (O3 != null) {
                I i8 = O3.f16049c;
                O3.f16049c = i7;
                i7 = O3;
                O3 = i8;
            }
            while (i7 != null) {
                Runnable runnable = i7.f16047a;
                i4 = i7.f16049c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof F) {
                    F f4 = (F) runnable;
                    c1220a0 = f4.f16037e;
                    if (c1220a0.f16099a == f4) {
                        if (O.f16098g.W(c1220a0, f4, g(f4.f16038f))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = i7.f16048b;
                    Objects.requireNonNull(executor);
                    k(runnable, executor);
                }
                i7 = i4;
            }
            return;
            i5 = i4;
        }
    }

    public static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e4) {
            O.f16096e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e4);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.X
    public final void a(Runnable runnable, Executor executor) {
        I i4;
        I i5;
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        if (!isDone() && (i4 = this.f16100b) != (i5 = I.f16046d)) {
            I i6 = new I(runnable, executor);
            do {
                i6.f16049c = i4;
                if (O.f16098g.V(this, i4, i6)) {
                    return;
                } else {
                    i4 = this.f16100b;
                }
            } while (i4 != i5);
        }
        k(runnable, executor);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1223b0
    public final Throwable b() {
        if (!(this instanceof J)) {
            return null;
        }
        Object obj = this.f16099a;
        if (obj instanceof H) {
            return ((H) obj).f16042a;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean cancel(boolean z3) {
        E e4;
        Object obj = this.f16099a;
        if (!(obj instanceof F) && !(obj == null)) {
            return false;
        }
        if (O.f16097f) {
            e4 = new E(z3, new CancellationException("Future.cancel() was called."));
        } else {
            e4 = z3 ? E.f16032c : E.f16033d;
            Objects.requireNonNull(e4);
        }
        C1220a0 c1220a0 = this;
        boolean z4 = false;
        while (true) {
            if (O.f16098g.W(c1220a0, obj, e4)) {
                j(c1220a0);
                if (!(obj instanceof F)) {
                    break;
                }
                X x3 = ((F) obj).f16038f;
                if (!(x3 instanceof J)) {
                    x3.cancel(z3);
                    break;
                }
                c1220a0 = (C1220a0) x3;
                obj = c1220a0.f16099a;
                if (!(obj == null) && !(obj instanceof F)) {
                    break;
                }
                z4 = true;
            } else {
                obj = c1220a0.f16099a;
                if (f(obj)) {
                    return z4;
                }
            }
        }
    }

    public final String e() {
        X x3 = this.f16149h;
        ScheduledFuture scheduledFuture = this.f16150i;
        if (x3 == null) {
            return null;
        }
        String c4 = AbstractC1709P.c("inputFuture=[", x3.toString(), "]");
        if (scheduledFuture == null) {
            return c4;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return c4;
        }
        return c4 + ", remaining delay=[" + delay + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f16099a;
        if ((obj2 != null) && f(obj2)) {
            return d(obj2);
        }
        N n2 = this.f16101c;
        N n4 = N.f16092c;
        if (n2 != n4) {
            N n5 = new N();
            do {
                O1.o oVar = O.f16098g;
                oVar.T(n5, n2);
                if (oVar.X(this, n2, n5)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            c(n5);
                            throw new InterruptedException();
                        }
                        obj = this.f16099a;
                    } while (!((obj != null) & f(obj)));
                    return d(obj);
                }
                n2 = this.f16101c;
            } while (n2 != n4);
        }
        Object obj3 = this.f16099a;
        Objects.requireNonNull(obj3);
        return d(obj3);
    }

    public final void i(StringBuilder sb) {
        try {
            Object h4 = h(this);
            sb.append("SUCCESS, result=[");
            if (h4 == null) {
                sb.append("null");
            } else if (h4 == this) {
                sb.append("this future");
            } else {
                sb.append(h4.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(h4)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e4) {
            sb.append("FAILURE, cause=[");
            sb.append(e4.getCause());
            sb.append("]");
        } catch (Exception e5) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e5.getClass());
            sb.append(" thrown from get()]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f16099a instanceof E;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f16099a;
        return (obj != null) & f(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String concat;
        boolean z3;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.f16099a instanceof E) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            i(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f16099a;
            if (obj instanceof F) {
                sb.append(", setFuture=[");
                X x3 = ((F) obj).f16038f;
                try {
                    if (x3 == this) {
                        sb.append("this future");
                    } else {
                        sb.append(x3);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    concat = e();
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    concat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (concat != null) {
                    if (!concat.isEmpty()) {
                        z3 = false;
                        if (z3) {
                            concat = null;
                        }
                        if (concat != null) {
                            sb.append(", info=[");
                            sb.append(concat);
                            sb.append("]");
                        }
                    }
                }
                z3 = true;
                if (z3) {
                }
                if (concat != null) {
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                i(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j4, TimeUnit timeUnit) {
        long j5;
        long nanos = timeUnit.toNanos(j4);
        if (!Thread.interrupted()) {
            Object obj = this.f16099a;
            if ((obj != null) & f(obj)) {
                return d(obj);
            }
            long j6 = 0;
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                N n2 = this.f16101c;
                N n4 = N.f16092c;
                if (n2 != n4) {
                    N n5 = new N();
                    while (true) {
                        O1.o oVar = O.f16098g;
                        oVar.T(n5, n2);
                        if (oVar.X(this, n2, n5)) {
                            j5 = j6;
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f16099a;
                                    if ((obj2 != null) & f(obj2)) {
                                        return d(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    c(n5);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            c(n5);
                        } else {
                            long j7 = j6;
                            n2 = this.f16101c;
                            if (n2 == n4) {
                                break;
                            }
                            j6 = j7;
                        }
                    }
                }
                Object obj3 = this.f16099a;
                Objects.requireNonNull(obj3);
                return d(obj3);
            }
            j5 = 0;
            while (nanos > j5) {
                Object obj4 = this.f16099a;
                if ((obj4 != null) & f(obj4)) {
                    return d(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String c1220a0 = toString();
            String obj5 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj5.toLowerCase(locale);
            String str = "Waited " + j4 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < j5) {
                String concat = str.concat(" (plus ");
                long j8 = -nanos;
                long convert = timeUnit.convert(j8, TimeUnit.NANOSECONDS);
                long nanos2 = j8 - timeUnit.toNanos(convert);
                boolean z3 = convert == j5 || nanos2 > 1000;
                if (convert > j5) {
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
            throw new TimeoutException(str + " for " + c1220a0);
        }
        throw new InterruptedException();
    }
}
