package b2;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: b2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1161n {

    /* renamed from: a, reason: collision with root package name */
    public final int f15690a;

    public AbstractC1161n(int i4) {
        this.f15690a = i4;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(C1157j c1157j);

    public abstract Z1.c[] b(C1157j c1157j);

    public abstract void c(Status status);

    public abstract void d(RuntimeException runtimeException);

    public abstract void e(C1157j c1157j);

    public abstract void f(G.u uVar, boolean z3);
}
