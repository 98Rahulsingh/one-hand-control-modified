package o1;

import android.os.Build;
import android.view.View;
import h1.C1381c;
import java.util.Objects;

/* loaded from: classes.dex */
public class c0 {

    /* renamed from: b, reason: collision with root package name */
    public static final e0 f18411b;

    /* renamed from: a, reason: collision with root package name */
    public final e0 f18412a;

    static {
        int i4 = Build.VERSION.SDK_INT;
        f18411b = (i4 >= 30 ? new V() : i4 >= 29 ? new U() : new C1633T()).b().f18420a.a().f18420a.b().f18420a.c();
    }

    public c0(e0 e0Var) {
        this.f18412a = e0Var;
    }

    public e0 a() {
        return this.f18412a;
    }

    public e0 b() {
        return this.f18412a;
    }

    public e0 c() {
        return this.f18412a;
    }

    public C1642i e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return o() == c0Var.o() && n() == c0Var.n() && Objects.equals(k(), c0Var.k()) && Objects.equals(i(), c0Var.i()) && Objects.equals(e(), c0Var.e());
    }

    public C1381c f(int i4) {
        return C1381c.f16949e;
    }

    public C1381c g(int i4) {
        if ((i4 & 8) == 0) {
            return C1381c.f16949e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public C1381c h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), e());
    }

    public C1381c i() {
        return C1381c.f16949e;
    }

    public C1381c j() {
        return k();
    }

    public C1381c k() {
        return C1381c.f16949e;
    }

    public C1381c l() {
        return k();
    }

    public e0 m(int i4, int i5, int i6, int i7) {
        return f18411b;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public boolean p(int i4) {
        return true;
    }

    public void d(View view) {
    }

    public void q(C1381c[] c1381cArr) {
    }

    public void r(e0 e0Var) {
    }

    public void s(C1381c c1381c) {
    }
}
