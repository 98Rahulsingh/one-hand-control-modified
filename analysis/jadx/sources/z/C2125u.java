package z;

import D0.InterfaceC0170o;
import e0.AbstractC1313p;
import java.util.ArrayList;
import q.AbstractC1709P;

/* renamed from: z.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2125u extends AbstractC1313p implements InterfaceC0170o {

    /* renamed from: r, reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.a f21180r;

    @Override // e0.AbstractC1313p
    public final void C0() {
        this.f21180r.getClass();
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        this.f21180r.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2125u) && c3.i.a(this.f21180r, ((C2125u) obj).f21180r);
    }

    @Override // D0.InterfaceC0170o
    public final void g(D0.I i4) {
        ArrayList arrayList = this.f21180r.f15164h;
        if (arrayList.size() <= 0) {
            i4.a();
        } else {
            AbstractC1709P.h(arrayList.get(0));
            throw null;
        }
    }

    public final int hashCode() {
        return this.f21180r.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f21180r + ')';
    }
}
