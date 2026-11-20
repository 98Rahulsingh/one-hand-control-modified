package B0;

import D0.InterfaceC0178x;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class N extends AbstractC1313p implements InterfaceC0178x {

    /* renamed from: r, reason: collision with root package name */
    public b3.c f578r;

    /* renamed from: s, reason: collision with root package name */
    public long f579s;

    @Override // D0.InterfaceC0178x
    public final void G(long j4) {
        if (Y0.j.a(this.f579s, j4)) {
            return;
        }
        this.f578r.m(new Y0.j(j4));
        this.f579s = j4;
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return true;
    }
}
