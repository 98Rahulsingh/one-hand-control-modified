package q3;

/* loaded from: classes.dex */
public final class f extends RuntimeException {

    /* renamed from: e, reason: collision with root package name */
    public final transient R2.i f18859e;

    public f(R2.i iVar) {
        this.f18859e = iVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f18859e.toString();
    }
}
