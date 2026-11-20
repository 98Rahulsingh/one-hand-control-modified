package S;

import o.C1573A;
import o.C1606x;

/* renamed from: S.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1058l0 {

    /* renamed from: a, reason: collision with root package name */
    public int f14237a;

    /* renamed from: b, reason: collision with root package name */
    public C1071t f14238b;

    /* renamed from: c, reason: collision with root package name */
    public C1039c f14239c;

    /* renamed from: d, reason: collision with root package name */
    public b3.e f14240d;

    /* renamed from: e, reason: collision with root package name */
    public int f14241e;

    /* renamed from: f, reason: collision with root package name */
    public C1606x f14242f;

    /* renamed from: g, reason: collision with root package name */
    public C1573A f14243g;

    public C1058l0(C1071t c1071t) {
        this.f14238b = c1071t;
    }

    public static boolean a(C c4, C1573A c1573a) {
        c3.i.c(c4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        F0 f02 = c4.f14111g;
        if (f02 == null) {
            f02 = Q.f14176j;
        }
        return !f02.a(c4.h().f14107f, c1573a.e(c4));
    }

    public final boolean b() {
        if (this.f14238b != null) {
            C1039c c1039c = this.f14239c;
            if (c1039c != null ? c1039c.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final int c(Object obj) {
        int p4;
        C1071t c1071t = this.f14238b;
        if (c1071t == null || (p4 = c1071t.p(this, obj)) == 0) {
            return 1;
        }
        return p4;
    }

    public final void d() {
        C1071t c1071t = this.f14238b;
        if (c1071t != null) {
            c1071t.f14367s = true;
        }
        this.f14238b = null;
        this.f14242f = null;
        this.f14243g = null;
    }

    public final void e(boolean z3) {
        if (z3) {
            this.f14237a |= 32;
        } else {
            this.f14237a &= -33;
        }
    }

    public final void f(b3.e eVar) {
        this.f14240d = eVar;
    }
}
