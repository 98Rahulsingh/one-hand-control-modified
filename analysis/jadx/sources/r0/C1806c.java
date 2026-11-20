package r0;

import B2.K;
import java.util.ArrayList;
import java.util.List;
import k.C1413f;
import l0.AbstractC1499q;
import l0.C1492j;
import l0.C1503v;
import l0.O;
import l0.W;
import n0.InterfaceC1567d;
import q.AbstractC1709P;

/* renamed from: r0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1806c extends AbstractC1796C {

    /* renamed from: b, reason: collision with root package name */
    public float[] f19247b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f19248c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f19249d = true;

    /* renamed from: e, reason: collision with root package name */
    public long f19250e = C1503v.f17824g;

    /* renamed from: f, reason: collision with root package name */
    public List f19251f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f19252g;

    /* renamed from: h, reason: collision with root package name */
    public C1492j f19253h;

    /* renamed from: i, reason: collision with root package name */
    public c3.j f19254i;

    /* renamed from: j, reason: collision with root package name */
    public final i0.k f19255j;

    /* renamed from: k, reason: collision with root package name */
    public String f19256k;

    /* renamed from: l, reason: collision with root package name */
    public float f19257l;

    /* renamed from: m, reason: collision with root package name */
    public float f19258m;

    /* renamed from: n, reason: collision with root package name */
    public float f19259n;

    /* renamed from: o, reason: collision with root package name */
    public float f19260o;

    /* renamed from: p, reason: collision with root package name */
    public float f19261p;

    /* renamed from: q, reason: collision with root package name */
    public float f19262q;

    /* renamed from: r, reason: collision with root package name */
    public float f19263r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f19264s;

    public C1806c() {
        int i4 = AbstractC1800G.f19218a;
        this.f19251f = O2.w.f12634e;
        this.f19252g = true;
        this.f19255j = new i0.k(5, this);
        this.f19256k = "";
        this.f19260o = 1.0f;
        this.f19261p = 1.0f;
        this.f19264s = true;
    }

    @Override // r0.AbstractC1796C
    public final void a(InterfaceC1567d interfaceC1567d) {
        if (this.f19264s) {
            float[] fArr = this.f19247b;
            if (fArr == null) {
                fArr = l0.H.a();
                this.f19247b = fArr;
            } else {
                l0.H.d(fArr);
            }
            l0.H.h(fArr, this.f19262q + this.f19258m, this.f19263r + this.f19259n);
            l0.H.e(fArr, this.f19257l);
            l0.H.f(fArr, this.f19260o, this.f19261p);
            l0.H.h(fArr, -this.f19258m, -this.f19259n);
            this.f19264s = false;
        }
        if (this.f19252g) {
            if (!this.f19251f.isEmpty()) {
                C1492j c1492j = this.f19253h;
                if (c1492j == null) {
                    c1492j = O.i();
                    this.f19253h = c1492j;
                }
                AbstractC1805b.d(this.f19251f, c1492j);
            }
            this.f19252g = false;
        }
        K b02 = interfaceC1567d.b0();
        long z3 = b02.z();
        b02.t().d();
        try {
            C1413f c1413f = (C1413f) b02.f704f;
            float[] fArr2 = this.f19247b;
            K k4 = (K) c1413f.f17217f;
            if (fArr2 != null) {
                k4.t().p(fArr2);
            }
            C1492j c1492j2 = this.f19253h;
            if (!this.f19251f.isEmpty() && c1492j2 != null) {
                k4.t().k(c1492j2);
            }
            ArrayList arrayList = this.f19248c;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                ((AbstractC1796C) arrayList.get(i4)).a(interfaceC1567d);
            }
        } finally {
            AbstractC1709P.g(b02, z3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b3.c, c3.j] */
    @Override // r0.AbstractC1796C
    public final b3.c b() {
        return this.f19254i;
    }

    @Override // r0.AbstractC1796C
    public final void d(i0.k kVar) {
        this.f19254i = kVar;
    }

    public final void e(int i4, AbstractC1796C abstractC1796C) {
        ArrayList arrayList = this.f19248c;
        if (i4 < arrayList.size()) {
            arrayList.set(i4, abstractC1796C);
        } else {
            arrayList.add(abstractC1796C);
        }
        g(abstractC1796C);
        abstractC1796C.d(this.f19255j);
        c();
    }

    public final void f(long j4) {
        if (this.f19249d && j4 != 16) {
            long j5 = this.f19250e;
            if (j5 == 16) {
                this.f19250e = j4;
                return;
            }
            int i4 = AbstractC1800G.f19218a;
            if (C1503v.h(j5) == C1503v.h(j4) && C1503v.g(j5) == C1503v.g(j4) && C1503v.e(j5) == C1503v.e(j4)) {
                return;
            }
            this.f19249d = false;
            this.f19250e = C1503v.f17824g;
        }
    }

    public final void g(AbstractC1796C abstractC1796C) {
        if (!(abstractC1796C instanceof C1811h)) {
            if (abstractC1796C instanceof C1806c) {
                C1806c c1806c = (C1806c) abstractC1796C;
                if (c1806c.f19249d && this.f19249d) {
                    f(c1806c.f19250e);
                    return;
                } else {
                    this.f19249d = false;
                    this.f19250e = C1503v.f17824g;
                    return;
                }
            }
            return;
        }
        C1811h c1811h = (C1811h) abstractC1796C;
        AbstractC1499q abstractC1499q = c1811h.f19301b;
        if (this.f19249d && abstractC1499q != null) {
            if (abstractC1499q instanceof W) {
                f(((W) abstractC1499q).f17788a);
            } else {
                this.f19249d = false;
                this.f19250e = C1503v.f17824g;
            }
        }
        AbstractC1499q abstractC1499q2 = c1811h.f19306g;
        if (this.f19249d && abstractC1499q2 != null) {
            if (abstractC1499q2 instanceof W) {
                f(((W) abstractC1499q2).f17788a);
            } else {
                this.f19249d = false;
                this.f19250e = C1503v.f17824g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f19256k);
        ArrayList arrayList = this.f19248c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC1796C abstractC1796C = (AbstractC1796C) arrayList.get(i4);
            sb.append("\t");
            sb.append(abstractC1796C.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
