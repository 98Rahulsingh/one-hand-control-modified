package S;

import K2.U1;

/* renamed from: S.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1039c {

    /* renamed from: a, reason: collision with root package name */
    public int f14190a;

    public C1039c(int i4) {
        this.f14190a = i4;
    }

    public final boolean a() {
        return this.f14190a != Integer.MIN_VALUE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{ location = ");
        return U1.s(sb, this.f14190a, " }");
    }
}
