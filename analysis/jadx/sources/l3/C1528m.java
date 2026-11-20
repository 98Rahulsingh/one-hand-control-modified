package l3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: l3.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1528m {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17921b = AtomicIntegerFieldUpdater.newUpdater(C1528m.class, "_handled");
    private volatile int _handled;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f17922a;

    public C1528m(Throwable th, boolean z3) {
        this.f17922a = th;
        this._handled = z3 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f17922a + ']';
    }
}
