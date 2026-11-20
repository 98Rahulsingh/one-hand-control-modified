package D0;

import B0.AbstractC0078c;
import B0.C0087l;
import java.util.HashMap;
import java.util.Map;
import k0.C1416c;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final B0.S f1304a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1306c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1307d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1308e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1309f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1310g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0156a f1311h;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1313j;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1305b = true;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f1312i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public H(InterfaceC0156a interfaceC0156a, int i4) {
        this.f1313j = i4;
        this.f1304a = (B0.S) interfaceC0156a;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [b3.e, c3.g] */
    /* JADX WARN: Type inference failed for: r8v4, types: [B0.S, D0.a] */
    public static final void a(H h4, C0087l c0087l, int i4, f0 f0Var) {
        h4.getClass();
        float f4 = i4;
        long c4 = h1.k.c(f4, f4);
        while (true) {
            switch (h4.f1313j) {
                case 0:
                    l0.Q q4 = f0.f1473I;
                    c4 = f0Var.m1(c4);
                    break;
                default:
                    T S02 = f0Var.S0();
                    c3.i.b(S02);
                    long j4 = S02.f1402q;
                    c4 = C1416c.i(h1.k.c((int) (j4 >> 32), (int) (j4 & 4294967295L)), c4);
                    break;
            }
            f0Var = f0Var.f1484r;
            c3.i.b(f0Var);
            if (f0Var.equals(h4.f1304a.X())) {
                int round = Math.round(c0087l instanceof C0087l ? C1416c.f(c4) : C1416c.e(c4));
                HashMap hashMap = h4.f1312i;
                if (hashMap.containsKey(c0087l)) {
                    int intValue = ((Number) O2.C.J(c0087l, hashMap)).intValue();
                    C0087l c0087l2 = AbstractC0078c.f611a;
                    round = ((Number) c0087l.f633a.l(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                }
                hashMap.put(c0087l, Integer.valueOf(round));
                return;
            }
            if (h4.b(f0Var).containsKey(c0087l)) {
                float c5 = h4.c(f0Var, c0087l);
                c4 = h1.k.c(c5, c5);
            }
        }
    }

    public final Map b(f0 f0Var) {
        switch (this.f1313j) {
            case 0:
                return f0Var.D0().h();
            default:
                T S02 = f0Var.S0();
                c3.i.b(S02);
                return S02.D0().h();
        }
    }

    public final int c(f0 f0Var, C0087l c0087l) {
        switch (this.f1313j) {
            case 0:
                return f0Var.f0(c0087l);
            default:
                T S02 = f0Var.S0();
                c3.i.b(S02);
                return S02.f0(c0087l);
        }
    }

    public final boolean d() {
        return this.f1306c || this.f1308e || this.f1309f || this.f1310g;
    }

    public final boolean e() {
        h();
        return this.f1311h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [B0.S, D0.a] */
    public final void f() {
        this.f1305b = true;
        ?? r02 = this.f1304a;
        InterfaceC0156a o4 = r02.o();
        if (o4 == null) {
            return;
        }
        if (this.f1306c) {
            o4.Y();
        } else if (this.f1308e || this.f1307d) {
            o4.requestLayout();
        }
        if (this.f1309f) {
            r02.Y();
        }
        if (this.f1310g) {
            r02.requestLayout();
        }
        o4.h().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [B0.S, D0.a] */
    public final void g() {
        HashMap hashMap = this.f1312i;
        hashMap.clear();
        A.O o4 = new A.O(2, this);
        ?? r2 = this.f1304a;
        r2.d0(o4);
        hashMap.putAll(b(r2.X()));
        this.f1305b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [B0.S, D0.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        H h4;
        H h5;
        boolean d4 = d();
        ?? r12 = this.f1304a;
        InterfaceC0156a interfaceC0156a = r12;
        if (!d4) {
            InterfaceC0156a o4 = r12.o();
            if (o4 == null) {
                return;
            }
            InterfaceC0156a interfaceC0156a2 = o4.h().f1311h;
            if (interfaceC0156a2 != null) {
                boolean d5 = interfaceC0156a2.h().d();
                interfaceC0156a = interfaceC0156a2;
            }
            InterfaceC0156a interfaceC0156a3 = this.f1311h;
            if (interfaceC0156a3 == null || interfaceC0156a3.h().d()) {
                return;
            }
            InterfaceC0156a o5 = interfaceC0156a3.o();
            if (o5 != null && (h5 = o5.h()) != null) {
                h5.h();
            }
            InterfaceC0156a o6 = interfaceC0156a3.o();
            interfaceC0156a = (o6 == null || (h4 = o6.h()) == null) ? null : h4.f1311h;
        }
        this.f1311h = interfaceC0156a;
    }
}
