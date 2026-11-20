package q;

import r.i0;

/* renamed from: q.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1724n extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18767f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ i0 f18768g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1724n(i0 i0Var, int i4) {
        super(0);
        this.f18767f = i4;
        this.f18768g = i0Var;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f18767f) {
            case 0:
                i0 i0Var = this.f18768g;
                Object c4 = i0Var.c();
                EnumC1733w enumC1733w = EnumC1733w.f18793g;
                return Boolean.valueOf(c4 == enumC1733w && i0Var.f19081d.getValue() == enumC1733w);
            default:
                return Long.valueOf(this.f18768g.b());
        }
    }
}
