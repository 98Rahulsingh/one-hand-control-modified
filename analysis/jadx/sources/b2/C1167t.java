package b2;

import a2.C1089b;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import o2.C1662c;

/* renamed from: b2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1167t extends AbstractC1161n {

    /* renamed from: b, reason: collision with root package name */
    public final C1662c f15699b;

    public C1167t(C1662c c1662c) {
        super(4);
        this.f15699b = c1662c;
    }

    @Override // b2.AbstractC1161n
    public final boolean a(C1157j c1157j) {
        if (c1157j.f15680f.get(null) == null) {
            return false;
        }
        throw new ClassCastException();
    }

    @Override // b2.AbstractC1161n
    public final Z1.c[] b(C1157j c1157j) {
        if (c1157j.f15680f.get(null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // b2.AbstractC1161n
    public final void c(Status status) {
        this.f15699b.a(new C1089b(status));
    }

    @Override // b2.AbstractC1161n
    public final void d(RuntimeException runtimeException) {
        this.f15699b.a(runtimeException);
    }

    @Override // b2.AbstractC1161n
    public final void e(C1157j c1157j) {
        try {
            h(c1157j);
        } catch (DeadObjectException e4) {
            c(AbstractC1161n.g(e4));
            throw e4;
        } catch (RemoteException e5) {
            c(AbstractC1161n.g(e5));
        } catch (RuntimeException e6) {
            this.f15699b.a(e6);
        }
    }

    public final void h(C1157j c1157j) {
        if (c1157j.f15680f.remove(null) != null) {
            throw new ClassCastException();
        }
        this.f15699b.b(Boolean.FALSE);
    }

    @Override // b2.AbstractC1161n
    public final /* bridge */ /* synthetic */ void f(G.u uVar, boolean z3) {
    }
}
