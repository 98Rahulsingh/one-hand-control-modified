package x0;

import java.util.concurrent.CancellationException;

/* renamed from: x0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2064i extends CancellationException {
    public C2064i(long j4) {
        super("Timed out waiting for " + j4 + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(AbstractC2069n.f20631c);
        return this;
    }
}
