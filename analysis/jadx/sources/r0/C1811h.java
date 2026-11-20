package r0;

import android.graphics.Path;
import l0.AbstractC1499q;
import l0.C1492j;
import l0.C1494l;
import l0.O;
import n0.C1571h;
import n0.InterfaceC1567d;

/* renamed from: r0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1811h extends AbstractC1796C {

    /* renamed from: b, reason: collision with root package name */
    public AbstractC1499q f19301b;

    /* renamed from: c, reason: collision with root package name */
    public float f19302c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public Object f19303d;

    /* renamed from: e, reason: collision with root package name */
    public float f19304e;

    /* renamed from: f, reason: collision with root package name */
    public float f19305f;

    /* renamed from: g, reason: collision with root package name */
    public AbstractC1499q f19306g;

    /* renamed from: h, reason: collision with root package name */
    public int f19307h;

    /* renamed from: i, reason: collision with root package name */
    public int f19308i;

    /* renamed from: j, reason: collision with root package name */
    public float f19309j;

    /* renamed from: k, reason: collision with root package name */
    public float f19310k;

    /* renamed from: l, reason: collision with root package name */
    public float f19311l;

    /* renamed from: m, reason: collision with root package name */
    public float f19312m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f19313n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f19314o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f19315p;

    /* renamed from: q, reason: collision with root package name */
    public C1571h f19316q;

    /* renamed from: r, reason: collision with root package name */
    public final C1492j f19317r;

    /* renamed from: s, reason: collision with root package name */
    public C1492j f19318s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f19319t;

    public C1811h() {
        int i4 = AbstractC1800G.f19218a;
        this.f19303d = O2.w.f12634e;
        this.f19304e = 1.0f;
        this.f19307h = 0;
        this.f19308i = 0;
        this.f19309j = 4.0f;
        this.f19311l = 1.0f;
        this.f19313n = true;
        this.f19314o = true;
        C1492j i5 = O.i();
        this.f19317r = i5;
        this.f19318s = i5;
        this.f19319t = O1.q.x(C1810g.f19298g);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    @Override // r0.AbstractC1796C
    public final void a(InterfaceC1567d interfaceC1567d) {
        C1571h c1571h;
        if (this.f19313n) {
            AbstractC1805b.d(this.f19303d, this.f19317r);
            e();
        } else if (this.f19315p) {
            e();
        }
        this.f19313n = false;
        this.f19315p = false;
        AbstractC1499q abstractC1499q = this.f19301b;
        if (abstractC1499q != null) {
            InterfaceC1567d.U(interfaceC1567d, this.f19318s, abstractC1499q, this.f19302c, null, 56);
        }
        AbstractC1499q abstractC1499q2 = this.f19306g;
        if (abstractC1499q2 != null) {
            C1571h c1571h2 = this.f19316q;
            if (this.f19314o || c1571h2 == null) {
                C1571h c1571h3 = new C1571h(this.f19305f, this.f19309j, this.f19307h, this.f19308i, null, 16);
                this.f19316q = c1571h3;
                this.f19314o = false;
                c1571h = c1571h3;
            } else {
                c1571h = c1571h2;
            }
            InterfaceC1567d.U(interfaceC1567d, this.f19318s, abstractC1499q2, this.f19304e, c1571h, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [N2.d, java.lang.Object] */
    public final void e() {
        Path path;
        float f4 = this.f19310k;
        C1492j c1492j = this.f19317r;
        if (f4 == 0.0f && this.f19311l == 1.0f) {
            this.f19318s = c1492j;
            return;
        }
        if (c3.i.a(this.f19318s, c1492j)) {
            this.f19318s = O.i();
        } else {
            Path.FillType fillType = this.f19318s.f17805a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z3 = fillType == fillType2;
            this.f19318s.f17805a.rewind();
            C1492j c1492j2 = this.f19318s;
            c1492j2.getClass();
            if (!z3) {
                fillType2 = Path.FillType.WINDING;
            }
            c1492j2.f17805a.setFillType(fillType2);
        }
        ?? r02 = this.f19319t;
        C1494l c1494l = (C1494l) r02.getValue();
        if (c1492j != null) {
            c1494l.getClass();
            path = c1492j.f17805a;
        } else {
            path = null;
        }
        c1494l.f17810a.setPath(path, false);
        float length = ((C1494l) r02.getValue()).f17810a.getLength();
        float f5 = this.f19310k;
        float f6 = this.f19312m;
        float f7 = ((f5 + f6) % 1.0f) * length;
        float f8 = ((this.f19311l + f6) % 1.0f) * length;
        if (f7 <= f8) {
            ((C1494l) r02.getValue()).a(f7, f8, this.f19318s);
        } else {
            ((C1494l) r02.getValue()).a(f7, length, this.f19318s);
            ((C1494l) r02.getValue()).a(0.0f, f8, this.f19318s);
        }
    }

    public final String toString() {
        return this.f19317r.toString();
    }
}
