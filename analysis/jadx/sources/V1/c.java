package V1;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import java.io.Closeable;
import java.util.Objects;

/* loaded from: classes.dex */
public final class c implements Closeable {

    /* renamed from: e, reason: collision with root package name */
    public final e f14668e;

    /* renamed from: f, reason: collision with root package name */
    public final X1.a f14669f;

    /* renamed from: g, reason: collision with root package name */
    public final a f14670g;

    public c(X1.a aVar, a aVar2, e eVar) {
        this.f14668e = eVar;
        this.f14669f = aVar;
        this.f14670g = aVar2;
    }

    public final SQLiteDatabase a() {
        e eVar = this.f14668e;
        Objects.requireNonNull(eVar);
        X1.a aVar = this.f14669f;
        long a3 = aVar.a();
        while (true) {
            try {
                return eVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e4) {
                if (aVar.a() >= this.f14670g.f14665c + a3) {
                    throw new H1.c("Timed out while trying to open db.", e4);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object b(W1.a aVar) {
        SQLiteDatabase a3 = a();
        X1.a aVar2 = this.f14669f;
        long a4 = aVar2.a();
        while (true) {
            try {
                a3.beginTransaction();
                try {
                    aVar.d();
                    a3.setTransactionSuccessful();
                    a3.endTransaction();
                    return null;
                } catch (Throwable th) {
                    a3.endTransaction();
                    throw th;
                }
            } catch (SQLiteDatabaseLockedException e4) {
                if (aVar2.a() >= this.f14670g.f14665c + a4) {
                    throw new H1.c("Timed out while trying to acquire the lock.", e4);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f14668e.close();
    }
}
