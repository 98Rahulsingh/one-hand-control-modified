package S;

import e0.AbstractC1298a;
import java.util.concurrent.CancellationException;
import x0.AbstractC2069n;

/* loaded from: classes.dex */
public final class P extends CancellationException {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14170e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P(String str, int i4) {
        super(str);
        this.f14170e = i4;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f14170e) {
            case 0:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 1:
                setStackTrace(AbstractC1298a.f16485e);
                break;
            case 2:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 3:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 4:
                setStackTrace(new StackTraceElement[0]);
                break;
            default:
                setStackTrace(AbstractC2069n.f20631c);
                break;
        }
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P() {
        super("The coroutine scope left the composition");
        this.f14170e = 0;
    }
}
