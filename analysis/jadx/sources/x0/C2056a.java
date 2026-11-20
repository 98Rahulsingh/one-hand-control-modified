package x0;

import K2.U1;

/* renamed from: x0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2056a implements InterfaceC2067l {

    /* renamed from: b, reason: collision with root package name */
    public final int f20597b;

    public C2056a(int i4) {
        this.f20597b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C2056a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f20597b == ((C2056a) obj).f20597b;
    }

    public final int hashCode() {
        return this.f20597b;
    }

    public final String toString() {
        return U1.r(new StringBuilder("AndroidPointerIcon(type="), this.f20597b, ')');
    }
}
