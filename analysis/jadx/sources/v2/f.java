package v2;

import b2.C1168u;
import o2.C1662c;

/* loaded from: classes.dex */
public final class f extends e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1662c f20306f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ u2.d f20307g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h f20308h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, C1662c c1662c, C1662c c1662c2, u2.d dVar) {
        super(c1662c);
        this.f20306f = c1662c2;
        this.f20307g = dVar;
        this.f20308h = hVar;
    }

    @Override // v2.e
    public final void a() {
        synchronized (this.f20308h.f20317f) {
            try {
                h hVar = this.f20308h;
                C1662c c1662c = this.f20306f;
                hVar.f20316e.add(c1662c);
                c1662c.f18450a.a(new C1168u(13, hVar, c1662c, false));
                if (this.f20308h.f20322k.getAndIncrement() > 0) {
                    this.f20308h.f20313b.e("Already connected to the service.", new Object[0]);
                }
                h.b(this.f20308h, this.f20307g);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
