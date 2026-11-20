package x;

/* loaded from: classes.dex */
public final class Z implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f20453a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20454b;

    public Z(s0 s0Var, int i4) {
        this.f20453a = s0Var;
        this.f20454b = i4;
    }

    @Override // x.s0
    public final int a(Y0.b bVar) {
        if ((this.f20454b & 16) != 0) {
            return this.f20453a.a(bVar);
        }
        return 0;
    }

    @Override // x.s0
    public final int b(Y0.b bVar) {
        if ((this.f20454b & 32) != 0) {
            return this.f20453a.b(bVar);
        }
        return 0;
    }

    @Override // x.s0
    public final int c(Y0.b bVar, Y0.k kVar) {
        if (((kVar == Y0.k.f14810e ? 8 : 2) & this.f20454b) != 0) {
            return this.f20453a.c(bVar, kVar);
        }
        return 0;
    }

    @Override // x.s0
    public final int d(Y0.b bVar, Y0.k kVar) {
        if (((kVar == Y0.k.f14810e ? 4 : 1) & this.f20454b) != 0) {
            return this.f20453a.d(bVar, kVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z3 = (Z) obj;
        if (c3.i.a(this.f20453a, z3.f20453a)) {
            if (this.f20454b == z3.f20454b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20454b) + (this.f20453a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f20453a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i4 = this.f20454b;
        int i5 = AbstractC2032c.f20467c;
        if ((i4 & i5) == i5) {
            AbstractC2032c.m(sb3, "Start");
        }
        int i6 = AbstractC2032c.f20469e;
        if ((i4 & i6) == i6) {
            AbstractC2032c.m(sb3, "Left");
        }
        if ((i4 & 16) == 16) {
            AbstractC2032c.m(sb3, "Top");
        }
        int i7 = AbstractC2032c.f20468d;
        if ((i4 & i7) == i7) {
            AbstractC2032c.m(sb3, "End");
        }
        int i8 = AbstractC2032c.f20470f;
        if ((i4 & i8) == i8) {
            AbstractC2032c.m(sb3, "Right");
        }
        if ((i4 & 32) == 32) {
            AbstractC2032c.m(sb3, "Bottom");
        }
        String sb4 = sb3.toString();
        c3.i.d(sb4, "StringBuilder().apply(builderAction).toString()");
        sb2.append(sb4);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
