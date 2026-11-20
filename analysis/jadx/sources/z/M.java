package z;

import A.C0004e;
import A.C0013n;
import D0.s0;
import e0.AbstractC1313p;
import u.W;

/* loaded from: classes.dex */
public final class M extends AbstractC1313p implements s0 {

    /* renamed from: r, reason: collision with root package name */
    public i3.c f21093r;

    /* renamed from: s, reason: collision with root package name */
    public C0013n f21094s;

    /* renamed from: t, reason: collision with root package name */
    public W f21095t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f21096u;

    /* renamed from: v, reason: collision with root package name */
    public K0.h f21097v;

    /* renamed from: w, reason: collision with root package name */
    public final K f21098w = new K(this, 0);

    /* renamed from: x, reason: collision with root package name */
    public K f21099x;

    public M(i3.c cVar, C0013n c0013n, W w3, boolean z3) {
        this.f21093r = cVar;
        this.f21094s = c0013n;
        this.f21095t = w3;
        this.f21096u = z3;
        K0();
    }

    public final void K0() {
        this.f21097v = new K0.h(new J(this, 1), new J(this, 2));
        this.f21099x = this.f21096u ? new K(this, 1) : null;
    }

    @Override // D0.s0
    public final void d0(K0.j jVar) {
        K0.b bVar;
        i3.e[] eVarArr = K0.t.f5695a;
        K0.u uVar = K0.r.f5679l;
        i3.e[] eVarArr2 = K0.t.f5695a;
        i3.e eVar = eVarArr2[6];
        uVar.a(jVar, Boolean.TRUE);
        jVar.e(K0.r.f5665E, this.f21098w);
        if (this.f21095t == W.f19933e) {
            K0.h hVar = this.f21097v;
            if (hVar == null) {
                c3.i.h("scrollAxisRange");
                throw null;
            }
            K0.u uVar2 = K0.r.f5683p;
            i3.e eVar2 = eVarArr2[11];
            uVar2.a(jVar, hVar);
        } else {
            K0.h hVar2 = this.f21097v;
            if (hVar2 == null) {
                c3.i.h("scrollAxisRange");
                throw null;
            }
            K0.u uVar3 = K0.r.f5682o;
            i3.e eVar3 = eVarArr2[10];
            uVar3.a(jVar, hVar2);
        }
        K k4 = this.f21099x;
        if (k4 != null) {
            jVar.e(K0.i.f5611f, new K0.a(null, k4));
        }
        jVar.e(K0.i.f5605A, new K0.a(null, new A.O(15, new J(this, 0))));
        C0013n c0013n = this.f21094s;
        switch (c0013n.f164a) {
            case 0:
                boolean z3 = c0013n.f165b;
                C0004e c0004e = (C0004e) c0013n.f166c;
                bVar = z3 ? new K0.b(c0004e.k(), 1) : new K0.b(1, c0004e.k());
                break;
            default:
                if (!c0013n.f165b) {
                    bVar = new K0.b(1, -1);
                    break;
                } else {
                    bVar = new K0.b(-1, 1);
                    break;
                }
        }
        K0.u uVar4 = K0.r.f5673f;
        i3.e eVar4 = eVarArr2[20];
        uVar4.a(jVar, bVar);
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}
