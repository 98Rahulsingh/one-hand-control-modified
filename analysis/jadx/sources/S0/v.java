package S0;

import K2.U1;
import M0.C0954f;

/* loaded from: classes.dex */
public final class v implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0954f f14486a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14487b;

    public v(String str, int i4) {
        this.f14486a = new C0954f(str, null, 6);
        this.f14487b = i4;
    }

    @Override // S0.i
    public final void a(j jVar) {
        int i4 = jVar.f14463d;
        boolean z3 = i4 != -1;
        C0954f c0954f = this.f14486a;
        if (z3) {
            jVar.d(i4, jVar.f14464e, c0954f.f12209e);
            String str = c0954f.f12209e;
            if (str.length() > 0) {
                jVar.e(i4, str.length() + i4);
            }
        } else {
            int i5 = jVar.f14461b;
            jVar.d(i5, jVar.f14462c, c0954f.f12209e);
            String str2 = c0954f.f12209e;
            if (str2.length() > 0) {
                jVar.e(i5, str2.length() + i5);
            }
        }
        int i6 = jVar.f14461b;
        int i7 = jVar.f14462c;
        int i8 = i6 == i7 ? i7 : -1;
        int i9 = this.f14487b;
        int f4 = h3.e.f(i9 > 0 ? (i8 + i9) - 1 : (i8 + i9) - c0954f.f12209e.length(), 0, jVar.f14460a.c());
        jVar.f(f4, f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return c3.i.a(this.f14486a.f12209e, vVar.f14486a.f12209e) && this.f14487b == vVar.f14487b;
    }

    public final int hashCode() {
        return (this.f14486a.f12209e.hashCode() * 31) + this.f14487b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f14486a.f12209e);
        sb.append("', newCursorPosition=");
        return U1.r(sb, this.f14487b, ')');
    }
}
