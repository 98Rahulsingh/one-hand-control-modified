package x;

/* renamed from: x.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2053y implements C0.c {

    /* renamed from: a, reason: collision with root package name */
    public final b3.c f20584a;

    /* renamed from: b, reason: collision with root package name */
    public s0 f20585b;

    public C2053y(b3.c cVar) {
        this.f20584a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2053y) && ((C2053y) obj).f20584a == this.f20584a;
    }

    public final int hashCode() {
        return this.f20584a.hashCode();
    }

    @Override // C0.c
    public final void j(C0.g gVar) {
        s0 s0Var = (s0) gVar.b(v0.f20578a);
        if (c3.i.a(s0Var, this.f20585b)) {
            return;
        }
        this.f20585b = s0Var;
        this.f20584a.m(s0Var);
    }
}
