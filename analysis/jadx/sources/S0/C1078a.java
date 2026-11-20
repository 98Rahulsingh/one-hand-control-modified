package S0;

import K2.U1;
import M0.C0954f;

/* renamed from: S0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1078a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0954f f14429a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14430b;

    public C1078a(C0954f c0954f, int i4) {
        this.f14429a = c0954f;
        this.f14430b = i4;
    }

    @Override // S0.i
    public final void a(j jVar) {
        int i4 = jVar.f14463d;
        boolean z3 = i4 != -1;
        C0954f c0954f = this.f14429a;
        if (z3) {
            jVar.d(i4, jVar.f14464e, c0954f.f12209e);
        } else {
            jVar.d(jVar.f14461b, jVar.f14462c, c0954f.f12209e);
        }
        int i5 = jVar.f14461b;
        int i6 = jVar.f14462c;
        int i7 = i5 == i6 ? i6 : -1;
        int i8 = this.f14430b;
        int f4 = h3.e.f(i8 > 0 ? (i7 + i8) - 1 : (i7 + i8) - c0954f.f12209e.length(), 0, jVar.f14460a.c());
        jVar.f(f4, f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1078a)) {
            return false;
        }
        C1078a c1078a = (C1078a) obj;
        return c3.i.a(this.f14429a.f12209e, c1078a.f14429a.f12209e) && this.f14430b == c1078a.f14430b;
    }

    public final int hashCode() {
        return (this.f14429a.f12209e.hashCode() * 31) + this.f14430b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.f14429a.f12209e);
        sb.append("', newCursorPosition=");
        return U1.r(sb, this.f14430b, ')');
    }

    public C1078a(String str, int i4) {
        this(new C0954f(str, null, 6), i4);
    }
}
