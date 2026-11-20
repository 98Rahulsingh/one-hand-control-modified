package b2;

import a2.C1089b;
import a2.C1094g;
import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.lifecycle.J;
import com.google.android.gms.common.api.Status;
import java.util.Map;
import o2.C1662c;

/* renamed from: b2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1166s extends AbstractC1161n {

    /* renamed from: b, reason: collision with root package name */
    public final G1.g f15696b;

    /* renamed from: c, reason: collision with root package name */
    public final C1662c f15697c;

    /* renamed from: d, reason: collision with root package name */
    public final J f15698d;

    public C1166s(G1.g gVar, C1662c c1662c, J j4) {
        super(2);
        this.f15697c = c1662c;
        this.f15696b = gVar;
        this.f15698d = j4;
        if (gVar.f2833b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // b2.AbstractC1161n
    public final boolean a(C1157j c1157j) {
        return this.f15696b.f2833b;
    }

    @Override // b2.AbstractC1161n
    public final Z1.c[] b(C1157j c1157j) {
        return (Z1.c[]) this.f15696b.f2834c;
    }

    @Override // b2.AbstractC1161n
    public final void c(Status status) {
        this.f15698d.getClass();
        this.f15697c.a(status.f15989g != null ? new C1094g(status) : new C1089b(status));
    }

    @Override // b2.AbstractC1161n
    public final void d(RuntimeException runtimeException) {
        this.f15697c.a(runtimeException);
    }

    @Override // b2.AbstractC1161n
    public final void e(C1157j c1157j) {
        C1662c c1662c = this.f15697c;
        try {
            this.f15696b.d(c1157j.f15676b, c1662c);
        } catch (DeadObjectException e4) {
            throw e4;
        } catch (RemoteException e5) {
            c(AbstractC1161n.g(e5));
        } catch (RuntimeException e6) {
            c1662c.a(e6);
        }
    }

    @Override // b2.AbstractC1161n
    public final void f(G.u uVar, boolean z3) {
        Boolean valueOf = Boolean.valueOf(z3);
        Map map = (Map) uVar.f2791f;
        C1662c c1662c = this.f15697c;
        map.put(c1662c, valueOf);
        c1662c.f18450a.a(new G.u(28, uVar, c1662c, false));
    }
}
