package l3;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: l3.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1522g extends C1528m {

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17912c = AtomicIntegerFieldUpdater.newUpdater(C1522g.class, "_resumed");
    private volatile int _resumed;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1522g(C1521f c1521f, Throwable th, boolean z3) {
        super(th, z3);
        if (th == null) {
            th = new CancellationException("Continuation " + c1521f + " was cancelled normally");
        }
        this._resumed = 0;
    }
}
