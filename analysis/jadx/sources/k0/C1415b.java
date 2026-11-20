package k0;

import h0.AbstractC1378f;

/* renamed from: k0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1415b {

    /* renamed from: a, reason: collision with root package name */
    public float f17342a;

    /* renamed from: b, reason: collision with root package name */
    public float f17343b;

    /* renamed from: c, reason: collision with root package name */
    public float f17344c;

    /* renamed from: d, reason: collision with root package name */
    public float f17345d;

    public final void a(float f4, float f5, float f6, float f7) {
        this.f17342a = Math.max(f4, this.f17342a);
        this.f17343b = Math.max(f5, this.f17343b);
        this.f17344c = Math.min(f6, this.f17344c);
        this.f17345d = Math.min(f7, this.f17345d);
    }

    public final boolean b() {
        return this.f17342a >= this.f17344c || this.f17343b >= this.f17345d;
    }

    public final String toString() {
        return "MutableRect(" + AbstractC1378f.k(this.f17342a) + ", " + AbstractC1378f.k(this.f17343b) + ", " + AbstractC1378f.k(this.f17344c) + ", " + AbstractC1378f.k(this.f17345d) + ')';
    }
}
