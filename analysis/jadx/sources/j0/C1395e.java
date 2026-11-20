package j0;

import E.F0;
import b.y;
import o.AbstractC1580H;
import o.C1576D;

/* renamed from: j0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1395e {

    /* renamed from: a, reason: collision with root package name */
    public final F0 f17098a;

    /* renamed from: b, reason: collision with root package name */
    public final y f17099b;

    /* renamed from: c, reason: collision with root package name */
    public final C1576D f17100c;

    /* renamed from: d, reason: collision with root package name */
    public final C1576D f17101d;

    /* renamed from: e, reason: collision with root package name */
    public final C1576D f17102e;

    /* renamed from: f, reason: collision with root package name */
    public final C1576D f17103f;

    public C1395e(F0 f02, y yVar) {
        this.f17098a = f02;
        this.f17099b = yVar;
        int i4 = AbstractC1580H.f18146a;
        this.f17100c = new C1576D();
        this.f17101d = new C1576D();
        this.f17102e = new C1576D();
        this.f17103f = new C1576D();
    }

    public final boolean a() {
        return this.f17100c.h() || this.f17102e.h() || this.f17101d.h();
    }

    public final void b(C1576D c1576d, Object obj) {
        if (c1576d.a(obj) && this.f17100c.f18141d + this.f17101d.f18141d + this.f17102e.f18141d == 1) {
            this.f17098a.m(new y(0, this, C1395e.class, "invalidateNodes", "invalidateNodes()V", 0, 1));
        }
    }
}
