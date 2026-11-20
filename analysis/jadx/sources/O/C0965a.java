package O;

import A.W;
import D0.I;
import E.C0213q;
import S.C1041d;
import S.C1044e0;
import S.Q;
import S.X;
import S.t0;
import android.view.ViewGroup;
import java.util.LinkedHashMap;
import l0.AbstractC1487e;
import l0.C1503v;
import l0.InterfaceC1500s;
import n0.C1565b;
import s.InterfaceC1848Y;

/* renamed from: O.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0965a implements t0, s, InterfaceC1848Y {

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12378e;

    /* renamed from: f, reason: collision with root package name */
    public final D f12379f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f12380g;

    /* renamed from: h, reason: collision with root package name */
    public final float f12381h;

    /* renamed from: i, reason: collision with root package name */
    public final X f12382i;

    /* renamed from: j, reason: collision with root package name */
    public final X f12383j;

    /* renamed from: k, reason: collision with root package name */
    public final ViewGroup f12384k;

    /* renamed from: l, reason: collision with root package name */
    public r f12385l;

    /* renamed from: m, reason: collision with root package name */
    public final C1044e0 f12386m;

    /* renamed from: n, reason: collision with root package name */
    public final C1044e0 f12387n;

    /* renamed from: o, reason: collision with root package name */
    public long f12388o;

    /* renamed from: p, reason: collision with root package name */
    public int f12389p;

    /* renamed from: q, reason: collision with root package name */
    public final W f12390q;

    public C0965a(boolean z3, float f4, X x3, X x4, ViewGroup viewGroup) {
        this.f12378e = z3;
        this.f12379f = new D(new C0213q(x4, 2), z3);
        this.f12380g = z3;
        this.f12381h = f4;
        this.f12382i = x3;
        this.f12383j = x4;
        this.f12384k = viewGroup;
        Q q4 = Q.f14176j;
        this.f12386m = C1041d.P(null, q4);
        this.f12387n = C1041d.P(Boolean.TRUE, q4);
        this.f12388o = 0L;
        this.f12389p = -1;
        this.f12390q = new W(21, this);
    }

    @Override // O.s
    public final void Z() {
        this.f12386m.setValue(null);
    }

    @Override // S.t0
    public final void b() {
        r rVar = this.f12385l;
        if (rVar != null) {
            Z();
            G.u uVar = rVar.f12441h;
            t tVar = (t) ((LinkedHashMap) uVar.f2792g).get(this);
            if (tVar != null) {
                tVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) uVar.f2792g;
                t tVar2 = (t) linkedHashMap.get(this);
                if (tVar2 != null) {
                }
                linkedHashMap.remove(this);
                rVar.f12440g.add(tVar);
            }
        }
    }

    @Override // S.t0
    public final void d() {
        r rVar = this.f12385l;
        if (rVar != null) {
            Z();
            G.u uVar = rVar.f12441h;
            t tVar = (t) ((LinkedHashMap) uVar.f2792g).get(this);
            if (tVar != null) {
                tVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) uVar.f2792g;
                t tVar2 = (t) linkedHashMap.get(this);
                if (tVar2 != null) {
                }
                linkedHashMap.remove(this);
                rVar.f12440g.add(tVar);
            }
        }
    }

    @Override // s.InterfaceC1848Y
    public final void f(I i4) {
        int n2;
        float Q3;
        C1565b c1565b = i4.f1314e;
        this.f12388o = c1565b.i();
        float f4 = this.f12381h;
        if (Float.isNaN(f4)) {
            n2 = e3.a.M(q.a(i4, this.f12380g, c1565b.i()));
        } else {
            n2 = c1565b.n(f4);
        }
        this.f12389p = n2;
        long j4 = ((C1503v) this.f12382i.getValue()).f17826a;
        float f5 = ((h) this.f12383j.getValue()).f12409d;
        i4.a();
        if (Float.isNaN(f4)) {
            Q3 = q.a(i4, this.f12378e, c1565b.i());
        } else {
            Q3 = i4.Q(f4);
        }
        this.f12379f.e(i4, Q3, j4);
        InterfaceC1500s t2 = c1565b.f18064f.t();
        ((Boolean) this.f12387n.getValue()).booleanValue();
        t tVar = (t) this.f12386m.getValue();
        if (tVar != null) {
            tVar.e(f5, c1565b.i(), j4);
            tVar.draw(AbstractC1487e.a(t2));
        }
    }

    @Override // S.t0
    public final void c() {
    }
}
