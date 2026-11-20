package s;

import android.widget.Magnifier;
import k0.C1416c;

/* renamed from: s.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1885r0 implements InterfaceC1881p0 {

    /* renamed from: a, reason: collision with root package name */
    public final Magnifier f19598a;

    public C1885r0(Magnifier magnifier) {
        this.f19598a = magnifier;
    }

    @Override // s.InterfaceC1881p0
    public void a(long j4, long j5) {
        this.f19598a.show(C1416c.e(j4), C1416c.f(j4));
    }

    public final void b() {
        this.f19598a.dismiss();
    }

    public final long c() {
        return O1.n.b(this.f19598a.getWidth(), this.f19598a.getHeight());
    }

    public final void d() {
        this.f19598a.update();
    }
}
