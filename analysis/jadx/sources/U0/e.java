package U0;

import D0.N;
import I2.H;
import O1.q;
import S.C;
import S.C1041d;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import k0.C1416c;
import k0.C1419f;
import l0.AbstractC1499q;
import l0.O;
import l0.S;
import l0.T;
import l0.W;
import n0.AbstractC1568e;
import n0.C1570g;
import n0.C1571h;

/* loaded from: classes.dex */
public final class e extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public H f14621a;

    /* renamed from: b, reason: collision with root package name */
    public X0.j f14622b;

    /* renamed from: c, reason: collision with root package name */
    public int f14623c;

    /* renamed from: d, reason: collision with root package name */
    public T f14624d;

    /* renamed from: e, reason: collision with root package name */
    public AbstractC1499q f14625e;

    /* renamed from: f, reason: collision with root package name */
    public C f14626f;

    /* renamed from: g, reason: collision with root package name */
    public C1419f f14627g;

    /* renamed from: h, reason: collision with root package name */
    public AbstractC1568e f14628h;

    public final H a() {
        H h4 = this.f14621a;
        if (h4 != null) {
            return h4;
        }
        H h5 = new H(this);
        this.f14621a = h5;
        return h5;
    }

    public final void b(int i4) {
        if (i4 == this.f14623c) {
            return;
        }
        a().h(i4);
        this.f14623c = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if ((r1 == null ? false : k0.C1419f.a(r1.f17360a, r7)) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(AbstractC1499q abstractC1499q, long j4, float f4) {
        if (abstractC1499q == null) {
            this.f14626f = null;
            this.f14625e = null;
            this.f14627g = null;
            setShader(null);
            return;
        }
        if (abstractC1499q instanceof W) {
            d(q.z(f4, ((W) abstractC1499q).f17788a));
            return;
        }
        if (abstractC1499q instanceof S) {
            if (c3.i.a(this.f14625e, abstractC1499q)) {
                C1419f c1419f = this.f14627g;
            }
            if (j4 != 9205357640488583168L) {
                this.f14625e = abstractC1499q;
                this.f14627g = new C1419f(j4);
                this.f14626f = C1041d.F(new N(1, j4, abstractC1499q));
            }
            H a3 = a();
            C c4 = this.f14626f;
            a3.m(c4 != null ? (Shader) c4.getValue() : null);
            j.b(this, f4);
        }
    }

    public final void d(long j4) {
        if (j4 != 16) {
            setColor(O.B(j4));
            this.f14626f = null;
            this.f14625e = null;
            this.f14627g = null;
            setShader(null);
        }
    }

    public final void e(AbstractC1568e abstractC1568e) {
        if (abstractC1568e == null || c3.i.a(this.f14628h, abstractC1568e)) {
            return;
        }
        this.f14628h = abstractC1568e;
        if (abstractC1568e.equals(C1570g.f18068a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (abstractC1568e instanceof C1571h) {
            a().q(1);
            C1571h c1571h = (C1571h) abstractC1568e;
            a().p(c1571h.f18069a);
            ((Paint) a().f3426c).setStrokeMiter(c1571h.f18070b);
            a().o(c1571h.f18072d);
            a().n(c1571h.f18071c);
            a().l(c1571h.f18073e);
        }
    }

    public final void f(T t2) {
        if (t2 == null || c3.i.a(this.f14624d, t2)) {
            return;
        }
        this.f14624d = t2;
        if (t2.equals(T.f17773d)) {
            clearShadowLayer();
            return;
        }
        T t4 = this.f14624d;
        float f4 = t4.f17776c;
        if (f4 == 0.0f) {
            f4 = Float.MIN_VALUE;
        }
        setShadowLayer(f4, C1416c.e(t4.f17775b), C1416c.f(this.f14624d.f17775b), O.B(this.f14624d.f17774a));
    }

    public final void g(X0.j jVar) {
        if (jVar == null || c3.i.a(this.f14622b, jVar)) {
            return;
        }
        this.f14622b = jVar;
        int i4 = jVar.f14770a;
        setUnderlineText((i4 | 1) == i4);
        X0.j jVar2 = this.f14622b;
        jVar2.getClass();
        int i5 = jVar2.f14770a;
        setStrikeThruText((i5 | 2) == i5);
    }
}
