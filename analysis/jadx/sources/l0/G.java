package l0;

import K2.U1;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.List;
import k0.C1416c;
import k0.C1419f;

/* loaded from: classes.dex */
public final class G extends S {

    /* renamed from: c, reason: collision with root package name */
    public final List f17737c;

    /* renamed from: d, reason: collision with root package name */
    public final long f17738d;

    /* renamed from: e, reason: collision with root package name */
    public final long f17739e;

    public G(List list, long j4, long j5) {
        this.f17737c = list;
        this.f17738d = j4;
        this.f17739e = j5;
    }

    @Override // l0.S
    public final Shader b(long j4) {
        long j5 = this.f17738d;
        float d4 = C1416c.e(j5) == Float.POSITIVE_INFINITY ? C1419f.d(j4) : C1416c.e(j5);
        float b4 = C1416c.f(j5) == Float.POSITIVE_INFINITY ? C1419f.b(j4) : C1416c.f(j5);
        long j6 = this.f17739e;
        float d5 = C1416c.e(j6) == Float.POSITIVE_INFINITY ? C1419f.d(j4) : C1416c.e(j6);
        float b5 = C1416c.f(j6) == Float.POSITIVE_INFINITY ? C1419f.b(j4) : C1416c.f(j6);
        long c4 = h1.k.c(d4, b4);
        long c5 = h1.k.c(d5, b5);
        List list = this.f17737c;
        O.F(list);
        int o4 = O.o(list);
        return new LinearGradient(C1416c.e(c4), C1416c.f(c4), C1416c.e(c5), C1416c.f(c5), O.t(o4, list), O.u(o4, list), Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g4 = (G) obj;
        return this.f17737c.equals(g4.f17737c) && C1416c.c(this.f17738d, g4.f17738d) && C1416c.c(this.f17739e, g4.f17739e);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + U1.g(U1.g(this.f17737c.hashCode() * 961, 31, this.f17738d), 31, this.f17739e);
    }

    public final String toString() {
        String str;
        long j4 = this.f17738d;
        String str2 = "";
        if (h1.k.m(j4)) {
            str = "start=" + ((Object) C1416c.k(j4)) + ", ";
        } else {
            str = "";
        }
        long j5 = this.f17739e;
        if (h1.k.m(j5)) {
            str2 = "end=" + ((Object) C1416c.k(j5)) + ", ";
        }
        return "LinearGradient(colors=" + this.f17737c + ", stops=null, " + str + str2 + "tileMode=Clamp)";
    }
}
