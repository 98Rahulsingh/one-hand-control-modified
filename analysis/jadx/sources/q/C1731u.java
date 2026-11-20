package q;

import r.i0;
import r.k0;

/* renamed from: q.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1731u extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18784f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ i0 f18785g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1731u(i0 i0Var, int i4) {
        super(1);
        this.f18784f = i4;
        this.f18785g = i0Var;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f18784f) {
            case 0:
                return Boolean.valueOf(!c3.i.a(obj, this.f18785g.f19081d.getValue()));
            case 1:
                return new k0(this.f18785g, 0);
            default:
                return new k0(this.f18785g, 1);
        }
    }
}
