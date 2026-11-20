package p3;

import E.C0204l0;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class a extends CancellationException {

    /* renamed from: e, reason: collision with root package name */
    public final transient C0204l0 f18624e;

    public a(C0204l0 c0204l0) {
        super("Flow was aborted, no more elements needed");
        this.f18624e = c0204l0;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
