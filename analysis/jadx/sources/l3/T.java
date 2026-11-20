package l3;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class T extends CancellationException {

    /* renamed from: e, reason: collision with root package name */
    public final transient b0 f17881e;

    public T(String str, Throwable th, b0 b0Var) {
        super(str);
        this.f17881e = b0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t2 = (T) obj;
        return c3.i.a(t2.getMessage(), getMessage()) && c3.i.a(t2.f17881e, this.f17881e) && c3.i.a(t2.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        c3.i.b(message);
        int hashCode = (this.f17881e.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return hashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f17881e;
    }
}
