package l0;

import android.graphics.Shader;

/* loaded from: classes.dex */
public final class W extends AbstractC1499q {

    /* renamed from: a, reason: collision with root package name */
    public final long f17788a;

    public W(long j4) {
        this.f17788a = j4;
    }

    @Override // l0.AbstractC1499q
    public final void a(float f4, long j4, I2.H h4) {
        h4.g(1.0f);
        long j5 = this.f17788a;
        if (f4 != 1.0f) {
            j5 = C1503v.b(C1503v.d(j5) * f4, j5);
        }
        h4.i(j5);
        if (((Shader) h4.f3427d) != null) {
            h4.m(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof W) {
            return C1503v.c(this.f17788a, ((W) obj).f17788a);
        }
        return false;
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f17788a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) C1503v.i(this.f17788a)) + ')';
    }
}
