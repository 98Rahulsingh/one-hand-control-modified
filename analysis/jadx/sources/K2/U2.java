package K2;

import I2.AbstractC0431o3;
import I2.C0385i5;
import I2.C0441p5;
import S.C1038b0;
import S.C1041d;
import S.C1044e0;

/* loaded from: classes.dex */
public final class U2 {

    /* renamed from: a, reason: collision with root package name */
    public final C1044e0 f8270a;

    /* renamed from: b, reason: collision with root package name */
    public final C1044e0 f8271b;

    /* renamed from: c, reason: collision with root package name */
    public final C1044e0 f8272c;

    /* renamed from: d, reason: collision with root package name */
    public final C1044e0 f8273d;

    /* renamed from: e, reason: collision with root package name */
    public final C1044e0 f8274e;

    /* renamed from: f, reason: collision with root package name */
    public final C1044e0 f8275f;

    /* renamed from: g, reason: collision with root package name */
    public final C1044e0 f8276g;

    /* renamed from: h, reason: collision with root package name */
    public final C1044e0 f8277h;

    /* renamed from: i, reason: collision with root package name */
    public final C1044e0 f8278i;

    /* renamed from: j, reason: collision with root package name */
    public final C1038b0 f8279j;

    /* renamed from: k, reason: collision with root package name */
    public final C1038b0 f8280k;

    /* renamed from: l, reason: collision with root package name */
    public final C1038b0 f8281l;

    /* renamed from: m, reason: collision with root package name */
    public final C1038b0 f8282m;

    /* renamed from: n, reason: collision with root package name */
    public C0385i5 f8283n;

    /* renamed from: o, reason: collision with root package name */
    public I2.Y4 f8284o;

    /* renamed from: p, reason: collision with root package name */
    public C0441p5 f8285p;

    /* renamed from: q, reason: collision with root package name */
    public float f8286q;

    /* renamed from: r, reason: collision with root package name */
    public float f8287r;

    public U2() {
        C0385i5 c0385i5 = new C0385i5(0.0f, 0.0f);
        S.Q q4 = S.Q.f14176j;
        this.f8270a = C1041d.P(c0385i5, q4);
        this.f8271b = C1041d.P(new C0385i5(0.0f, 0.0f), q4);
        Boolean bool = Boolean.FALSE;
        this.f8272c = C1041d.P(bool, q4);
        this.f8273d = C1041d.P(bool, q4);
        this.f8274e = C1041d.P(bool, q4);
        this.f8275f = C1041d.P(bool, q4);
        this.f8276g = C1041d.P(null, q4);
        this.f8277h = C1041d.P("", q4);
        this.f8278i = C1041d.P("", q4);
        this.f8279j = C1041d.M(0);
        this.f8280k = C1041d.M(0);
        this.f8281l = C1041d.M(0);
        this.f8282m = C1041d.M(0);
        this.f8283n = new C0385i5(0.0f, 0.0f);
        this.f8286q = 1.0f;
        this.f8287r = 1.0f;
    }

    public final void a(W2 w22, String str, String str2) {
        c3.i.e(str, "label");
        c3.i.e(str2, "value");
        this.f8276g.setValue(w22);
        this.f8277h.setValue(str);
        this.f8278i.setValue(str2);
        C1038b0 c1038b0 = this.f8279j;
        c1038b0.h(c1038b0.g() + 1);
    }

    public final boolean b() {
        return ((Boolean) this.f8274e.getValue()).booleanValue();
    }

    public final C0385i5 c() {
        return (C0385i5) this.f8271b.getValue();
    }

    public final C0385i5 d() {
        return (C0385i5) this.f8270a.getValue();
    }

    public final void e() {
        I2.Y4 y4 = this.f8284o;
        if (y4 == null) {
            return;
        }
        this.f8270a.setValue(y4.b(new C0385i5(this.f8286q * 0.76f, this.f8287r * 0.8f)));
        this.f8271b.setValue(y4.e(d(), AbstractC0431o3.H(this.f8287r, d().f4710b)));
        C0441p5 c0441p5 = this.f8285p;
        if (c0441p5 != null) {
            c0441p5.f5068c = true;
        }
    }
}
