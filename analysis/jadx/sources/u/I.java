package u;

import A.C0017s;
import h0.AbstractC1378f;
import java.util.concurrent.CancellationException;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import x0.C2055A;

/* loaded from: classes.dex */
public final class I extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19852i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f19853j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f19854k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C2055A f19855l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0017s f19856m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b1.h f19857n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ J f19858o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ J f19859p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ B0.C f19860q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(C1969u0 c1969u0, C2055A c2055a, C0017s c0017s, b1.h hVar, J j4, J j5, B0.C c4, R2.d dVar) {
        super(2, dVar);
        this.f19854k = c1969u0;
        this.f19855l = c2055a;
        this.f19856m = c0017s;
        this.f19857n = hVar;
        this.f19858o = j4;
        this.f19859p = j5;
        this.f19860q = c4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        J j4 = this.f19859p;
        B0.C c4 = this.f19860q;
        I i4 = new I(this.f19854k, this.f19855l, this.f19856m, this.f19857n, this.f19858o, j4, c4, dVar);
        i4.f19853j = obj;
        return i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [l3.v] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, l3.v] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [l3.v] */
    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        ?? r12 = this.f19852i;
        N2.n nVar = N2.n.f12357a;
        C1969u0 c1969u0 = this.f19854k;
        try {
            if (r12 == 0) {
                O1.t.v(obj);
                r12 = (InterfaceC1536v) this.f19853j;
                W w3 = c1969u0.f20113t;
                C2055A c2055a = this.f19855l;
                C0017s c0017s = this.f19856m;
                b1.h hVar = this.f19857n;
                J j4 = this.f19858o;
                J j5 = this.f19859p;
                B0.C c4 = this.f19860q;
                this.f19853j = r12;
                this.f19852i = 1;
                float f4 = H.f19847a;
                Object f5 = AbstractC1378f.f(c2055a, new C1926D(j5, new c3.s(), w3, c0017s, c4, j4, hVar, null), this);
                if (f5 != aVar) {
                    f5 = nVar;
                }
                if (f5 == aVar) {
                    return aVar;
                }
            } else {
                if (r12 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                r12 = (InterfaceC1536v) this.f19853j;
                O1.t.v(obj);
            }
        } catch (CancellationException e4) {
            n3.b bVar = c1969u0.f20117x;
            if (bVar != null) {
                bVar.n(C1964s.f20094a);
            }
            if (!AbstractC1537w.m(r12)) {
                throw e4;
            }
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((I) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
