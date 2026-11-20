package u1;

import java.nio.ByteBuffer;
import v1.C1997a;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public int f20177a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final q f20178b;

    /* renamed from: c, reason: collision with root package name */
    public q f20179c;

    /* renamed from: d, reason: collision with root package name */
    public q f20180d;

    /* renamed from: e, reason: collision with root package name */
    public int f20181e;

    /* renamed from: f, reason: collision with root package name */
    public int f20182f;

    public n(q qVar) {
        this.f20178b = qVar;
        this.f20179c = qVar;
    }

    public final void a() {
        this.f20177a = 1;
        this.f20179c = this.f20178b;
        this.f20182f = 0;
    }

    public final boolean b() {
        C1997a b4 = this.f20179c.f20196b.b();
        int a3 = b4.a(6);
        return !(a3 == 0 || ((ByteBuffer) b4.f13611h).get(a3 + b4.f13608e) == 0) || this.f20181e == 65039;
    }
}
