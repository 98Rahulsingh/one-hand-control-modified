package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;

/* loaded from: classes.dex */
public abstract class C {

    /* renamed from: a, reason: collision with root package name */
    public final int f14512a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14513b;

    public C(int i4, int i5) {
        this.f14512a = i4;
        this.f14513b = i5;
    }

    public abstract void a(C0304n c0304n, K k4, A0 a02, Z z3);

    public String b(int i4) {
        return "IntParameter(" + i4 + ')';
    }

    public String c(int i4) {
        return "ObjectParameter(" + i4 + ')';
    }

    public final String toString() {
        String b4 = c3.u.a(getClass()).b();
        return b4 == null ? "" : b4;
    }

    public /* synthetic */ C(int i4, int i5, int i6) {
        this((i6 & 1) != 0 ? 0 : i4, (i6 & 2) != 0 ? 0 : i5);
    }
}
