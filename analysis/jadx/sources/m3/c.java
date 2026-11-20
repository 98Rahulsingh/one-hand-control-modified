package m3;

import K2.U1;
import L1.u;
import R2.i;
import android.os.Handler;
import android.os.Looper;
import b1.h;
import java.util.concurrent.CancellationException;
import l3.C;
import l3.C1521f;
import l3.C1533s;
import l3.InterfaceC1540z;
import l3.S;
import l3.r;
import q3.m;

/* loaded from: classes.dex */
public final class c extends r implements InterfaceC1540z {
    private volatile c _immediate;

    /* renamed from: g, reason: collision with root package name */
    public final Handler f18039g;

    /* renamed from: h, reason: collision with root package name */
    public final String f18040h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f18041i;

    /* renamed from: j, reason: collision with root package name */
    public final c f18042j;

    public c(Handler handler, String str, boolean z3) {
        this.f18039g = handler;
        this.f18040h = str;
        this.f18041i = z3;
        this._immediate = z3 ? this : null;
        c cVar = this._immediate;
        if (cVar == null) {
            cVar = new c(handler, str, true);
            this._immediate = cVar;
        }
        this.f18042j = cVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c) && ((c) obj).f18039g == this.f18039g;
    }

    @Override // l3.InterfaceC1540z
    public final void g(long j4, C1521f c1521f) {
        u uVar = new u(c1521f, 12, this);
        if (j4 > 4611686018427387903L) {
            j4 = 4611686018427387903L;
        }
        if (this.f18039g.postDelayed(uVar, j4)) {
            c1521f.u(new h(this, 4, uVar));
        } else {
            n(c1521f.f17910i, uVar);
        }
    }

    @Override // l3.r
    public final void h(i iVar, Runnable runnable) {
        if (this.f18039g.post(runnable)) {
            return;
        }
        n(iVar, runnable);
    }

    public final int hashCode() {
        return System.identityHashCode(this.f18039g);
    }

    @Override // l3.r
    public final boolean l() {
        return (this.f18041i && c3.i.a(Looper.myLooper(), this.f18039g.getLooper())) ? false : true;
    }

    public final void n(i iVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        S s4 = (S) iVar.m(C1533s.f17935f);
        if (s4 != null) {
            s4.a(cancellationException);
        }
        C.f17859b.h(iVar, runnable);
    }

    @Override // l3.r
    public final String toString() {
        c cVar;
        String str;
        s3.d dVar = C.f17858a;
        c cVar2 = m.f18883a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.f18042j;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String str2 = this.f18040h;
        if (str2 == null) {
            str2 = this.f18039g.toString();
        }
        return this.f18041i ? U1.p(str2, ".immediate") : str2;
    }

    public c(Handler handler) {
        this(handler, null, false);
    }
}
