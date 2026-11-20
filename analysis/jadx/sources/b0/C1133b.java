package b0;

import A.W;
import B2.K;
import O1.p;
import S.Q;
import S.t0;
import c0.q;

/* renamed from: b0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1133b implements t0 {

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC1143l f15524e;

    /* renamed from: f, reason: collision with root package name */
    public InterfaceC1140i f15525f;

    /* renamed from: g, reason: collision with root package name */
    public String f15526g;

    /* renamed from: h, reason: collision with root package name */
    public Object f15527h;

    /* renamed from: i, reason: collision with root package name */
    public Object[] f15528i;

    /* renamed from: j, reason: collision with root package name */
    public K f15529j;

    /* renamed from: k, reason: collision with root package name */
    public final W f15530k = new W(29, this);

    public C1133b(InterfaceC1143l interfaceC1143l, InterfaceC1140i interfaceC1140i, String str, Object obj, Object[] objArr) {
        this.f15524e = interfaceC1143l;
        this.f15525f = interfaceC1140i;
        this.f15526g = str;
        this.f15527h = obj;
        this.f15528i = objArr;
    }

    public final void a() {
        String l2;
        InterfaceC1140i interfaceC1140i = this.f15525f;
        if (this.f15529j != null) {
            throw new IllegalArgumentException(("entry(" + this.f15529j + ") is not null").toString());
        }
        if (interfaceC1140i != null) {
            W w3 = this.f15530k;
            Object a3 = w3.a();
            if (a3 == null || interfaceC1140i.c(a3)) {
                this.f15529j = interfaceC1140i.d(this.f15526g, w3);
                return;
            }
            if (a3 instanceof q) {
                q qVar = (q) a3;
                if (qVar.a() == Q.f14173g || qVar.a() == Q.f14176j || qVar.a() == Q.f14174h) {
                    l2 = "MutableState containing " + qVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    l2 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                l2 = p.l(a3);
            }
            throw new IllegalArgumentException(l2);
        }
    }

    @Override // S.t0
    public final void b() {
        K k4 = this.f15529j;
        if (k4 != null) {
            k4.T();
        }
    }

    @Override // S.t0
    public final void c() {
        a();
    }

    @Override // S.t0
    public final void d() {
        K k4 = this.f15529j;
        if (k4 != null) {
            k4.T();
        }
    }
}
