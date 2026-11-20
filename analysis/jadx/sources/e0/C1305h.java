package e0;

import K2.U1;

/* renamed from: e0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1305h {

    /* renamed from: a, reason: collision with root package name */
    public final float f16505a;

    public C1305h(float f4) {
        this.f16505a = f4;
    }

    public final int a(int i4, int i5) {
        return Math.round((1 + this.f16505a) * ((i5 - i4) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1305h) && Float.compare(this.f16505a, ((C1305h) obj).f16505a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16505a);
    }

    public final String toString() {
        return U1.q(new StringBuilder("Vertical(bias="), this.f16505a, ')');
    }
}
