package s3;

import K2.U1;
import java.util.concurrent.Executor;
import l3.L;
import l3.r;
import q3.t;

/* loaded from: classes.dex */
public final class c extends L implements Executor {

    /* renamed from: g, reason: collision with root package name */
    public static final c f19679g = new c();

    /* renamed from: h, reason: collision with root package name */
    public static final r f19680h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [q3.h] */
    static {
        l lVar = l.f19696g;
        int i4 = t.f18889a;
        if (64 >= i4) {
            i4 = 64;
        }
        int j4 = q3.a.j(i4, 12, "kotlinx.coroutines.io.parallelism");
        lVar.getClass();
        if (j4 < 1) {
            throw new IllegalArgumentException(U1.o("Expected positive parallelism level, but got ", j4).toString());
        }
        if (j4 < k.f19691d) {
            if (j4 < 1) {
                throw new IllegalArgumentException(U1.o("Expected positive parallelism level, but got ", j4).toString());
            }
            lVar = new q3.h(lVar, j4);
        }
        f19680h = lVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h(R2.j.f14074e, runnable);
    }

    @Override // l3.r
    public final void h(R2.i iVar, Runnable runnable) {
        f19680h.h(iVar, runnable);
    }

    @Override // l3.r
    public final void k(R2.i iVar, Runnable runnable) {
        f19680h.k(iVar, runnable);
    }

    @Override // l3.r
    public final String toString() {
        return "Dispatchers.IO";
    }
}
