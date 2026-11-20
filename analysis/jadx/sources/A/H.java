package A;

import S.C1041d;
import a2.InterfaceC1088a;
import android.content.Context;
import b2.C1148a;
import b2.C1150c;
import b2.C1157j;
import c2.AbstractC1206n;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public boolean f39a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f40b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f41c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f42d;

    /* renamed from: e, reason: collision with root package name */
    public Object f43e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f44f;

    public H(C1150c c1150c, InterfaceC1088a interfaceC1088a, C1148a c1148a) {
        this.f44f = c1150c;
        this.f42d = null;
        this.f43e = null;
        this.f39a = false;
        this.f40b = interfaceC1088a;
        this.f41c = c1148a;
    }

    public void a(Z1.a aVar) {
        ((C1150c) this.f44f).f15668m.post(new L1.u(6, (Object) this, (Object) aVar, false));
    }

    public void b(Z1.a aVar) {
        C1157j c1157j = (C1157j) ((C1150c) this.f44f).f15665j.get((C1148a) this.f41c);
        if (c1157j != null) {
            AbstractC1206n.a(c1157j.f15685k.f15668m);
            InterfaceC1088a interfaceC1088a = c1157j.f15676b;
            interfaceC1088a.j("onSignInFailed for " + interfaceC1088a.getClass().getName() + " with " + String.valueOf(aVar));
            c1157j.o(aVar, null);
        }
    }

    public H(Context context, B2.L l2, G.u uVar) {
        this.f40b = context;
        this.f41c = l2;
        this.f42d = uVar;
        this.f43e = new L1.q(this, true);
        this.f44f = new L1.q(this, false);
    }

    public H(int i4, float f4, Q q4) {
        this.f40b = q4;
        this.f41c = C1041d.M(i4);
        this.f42d = C1041d.L(f4);
        this.f44f = new z.C(i4);
    }
}
