package c1;

import K2.U1;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class g implements Future {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f15845d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e, reason: collision with root package name */
    public static final Logger f15846e = Logger.getLogger(g.class.getName());

    /* renamed from: f, reason: collision with root package name */
    public static final e3.a f15847f;

    /* renamed from: g, reason: collision with root package name */
    public static final Object f15848g;

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f15849a;

    /* renamed from: b, reason: collision with root package name */
    public volatile C1190c f15850b;

    /* renamed from: c, reason: collision with root package name */
    public volatile f f15851c;

    static {
        e3.a eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "c"), AtomicReferenceFieldUpdater.newUpdater(g.class, C1190c.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            eVar = new e();
        }
        f15847f = eVar;
        if (th != null) {
            f15846e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f15848g = new Object();
    }

    public static void c(g gVar) {
        f fVar;
        C1190c c1190c;
        do {
            fVar = gVar.f15851c;
        } while (!f15847f.j(gVar, fVar, f.f15842c));
        while (fVar != null) {
            Thread thread = fVar.f15843a;
            if (thread != null) {
                fVar.f15843a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f15844b;
        }
        do {
            c1190c = gVar.f15850b;
        } while (!f15847f.e(gVar, c1190c));
        C1190c c1190c2 = null;
        while (c1190c != null) {
            C1190c c1190c3 = c1190c.f15836a;
            c1190c.f15836a = c1190c2;
            c1190c2 = c1190c;
            c1190c = c1190c3;
        }
        while (c1190c2 != null) {
            c1190c2 = c1190c2.f15836a;
            try {
                throw null;
            } catch (RuntimeException e4) {
                f15846e.log(Level.SEVERE, "RuntimeException while executing runnable null with executor null", (Throwable) e4);
            }
        }
    }

    public static Object d(Object obj) {
        if (obj instanceof C1188a) {
            CancellationException cancellationException = ((C1188a) obj).f15834a;
            CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
            cancellationException2.initCause(cancellationException);
            throw cancellationException2;
        }
        if (obj instanceof AbstractC1189b) {
            ((AbstractC1189b) obj).getClass();
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f15848g) {
            return null;
        }
        return obj;
    }

    public static Object e(g gVar) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                obj = gVar.get();
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

    public final void b(StringBuilder sb) {
        try {
            Object e4 = e(this);
            sb.append("SUCCESS, result=[");
            sb.append(e4 == this ? "this future" : String.valueOf(e4));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e5) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e5.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e6) {
            sb.append("FAILURE, cause=[");
            sb.append(e6.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        Object obj = this.f15849a;
        if (obj != null) {
            return false;
        }
        if (!f15847f.i(this, obj, f15845d ? new C1188a(z3, new CancellationException("Future.cancel() was called.")) : z3 ? C1188a.f15832b : C1188a.f15833c)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void f(f fVar) {
        fVar.f15843a = null;
        while (true) {
            f fVar2 = this.f15851c;
            if (fVar2 == f.f15842c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f15844b;
                if (fVar2.f15843a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f15844b = fVar4;
                    if (fVar3.f15843a == null) {
                        break;
                    }
                } else if (!f15847f.j(this, fVar2, fVar4)) {
                    break;
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j4, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j4);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f15849a;
        if (obj != null) {
            return d(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar = this.f15851c;
            f fVar2 = f.f15842c;
            if (fVar != fVar2) {
                f fVar3 = new f();
                do {
                    e3.a aVar = f15847f;
                    aVar.J(fVar3, fVar);
                    if (aVar.j(this, fVar, fVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                f(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f15849a;
                            if (obj2 != null) {
                                return d(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        f(fVar3);
                    } else {
                        fVar = this.f15851c;
                    }
                } while (fVar != fVar2);
            }
            return d(this.f15849a);
        }
        while (nanos > 0) {
            Object obj3 = this.f15849a;
            if (obj3 != null) {
                return d(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String gVar = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j4 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String p4 = U1.p(str, " (plus ");
            long j5 = -nanos;
            long convert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(convert);
            boolean z3 = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str2 = p4 + convert + " " + lowerCase;
                if (z3) {
                    str2 = U1.p(str2, ",");
                }
                p4 = U1.p(str2, " ");
            }
            if (z3) {
                p4 = p4 + nanos2 + " nanoseconds ";
            }
            str = U1.p(p4, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(U1.p(str, " but future completed as timeout expired"));
        }
        throw new TimeoutException(str + " for " + gVar);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f15849a instanceof C1188a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f15849a != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f15849a instanceof C1188a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e4) {
                str = "Exception thrown from implementation: " + e4.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f15849a;
            if (obj2 != null) {
                return d(obj2);
            }
            f fVar = this.f15851c;
            f fVar2 = f.f15842c;
            if (fVar != fVar2) {
                f fVar3 = new f();
                do {
                    e3.a aVar = f15847f;
                    aVar.J(fVar3, fVar);
                    if (aVar.j(this, fVar, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f15849a;
                            } else {
                                f(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return d(obj);
                    }
                    fVar = this.f15851c;
                } while (fVar != fVar2);
            }
            return d(this.f15849a);
        }
        throw new InterruptedException();
    }
}
