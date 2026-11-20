package u;

import E.C0230z;
import java.util.concurrent.CancellationException;
import l3.InterfaceC1536v;
import r.AbstractC1771d;
import r.C1780m;
import r.C1791x;

/* renamed from: u.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1953m extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public c3.q f20054i;

    /* renamed from: j, reason: collision with root package name */
    public C1780m f20055j;

    /* renamed from: k, reason: collision with root package name */
    public int f20056k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f20057l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1955n f20058m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1975x0 f20059n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1953m(float f4, C1955n c1955n, C1975x0 c1975x0, R2.d dVar) {
        super(2, dVar);
        this.f20057l = f4;
        this.f20058m = c1955n;
        this.f20059n = c1975x0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1953m(this.f20057l, this.f20058m, this.f20059n, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        float f4;
        C1780m c1780m;
        c3.q qVar;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20056k;
        if (i4 == 0) {
            O1.t.v(obj);
            f4 = this.f20057l;
            if (Math.abs(f4) > 1.0f) {
                c3.q qVar2 = new c3.q();
                qVar2.f15961e = f4;
                c3.q qVar3 = new c3.q();
                C1780m b4 = AbstractC1771d.b(0.0f, f4, 28);
                try {
                    C1955n c1955n = this.f20058m;
                    C1791x c1791x = c1955n.f20064a;
                    C0230z c0230z = new C0230z(qVar3, this.f20059n, qVar2, c1955n, 3);
                    this.f20054i = qVar2;
                    this.f20055j = b4;
                    this.f20056k = 1;
                    if (AbstractC1771d.e(b4, c1791x, false, c0230z, this) == aVar) {
                        return aVar;
                    }
                    qVar = qVar2;
                } catch (CancellationException unused) {
                    c1780m = b4;
                    qVar = qVar2;
                    qVar.f15961e = ((Number) c1780m.b()).floatValue();
                    f4 = qVar.f15961e;
                    return new Float(f4);
                }
            }
            return new Float(f4);
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c1780m = this.f20055j;
        qVar = this.f20054i;
        try {
            O1.t.v(obj);
        } catch (CancellationException unused2) {
            qVar.f15961e = ((Number) c1780m.b()).floatValue();
            f4 = qVar.f15961e;
            return new Float(f4);
        }
        f4 = qVar.f15961e;
        return new Float(f4);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1953m) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
