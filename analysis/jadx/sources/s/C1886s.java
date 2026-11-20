package s;

import h0.AbstractC1378f;
import k.C1413f;
import k0.AbstractC1414a;
import k0.C1419f;
import n0.C1565b;
import n0.C1571h;
import n0.InterfaceC1567d;
import q.AbstractC1709P;

/* renamed from: s.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1886s extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f19599f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l0.W f19600g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f19601h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f19602i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f19603j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f19604k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f19605l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1571h f19606m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1886s(boolean z3, l0.W w3, long j4, float f4, float f5, long j5, long j6, C1571h c1571h) {
        super(1);
        this.f19599f = z3;
        this.f19600g = w3;
        this.f19601h = j4;
        this.f19602i = f4;
        this.f19603j = f5;
        this.f19604k = j5;
        this.f19605l = j6;
        this.f19606m = c1571h;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        D0.I i4 = (D0.I) obj;
        i4.a();
        if (this.f19599f) {
            InterfaceC1567d.s0(i4, this.f19600g, 0L, 0L, this.f19601h, 0.0f, null, 246);
        } else {
            long j4 = this.f19601h;
            float b4 = AbstractC1414a.b(j4);
            float f4 = this.f19602i;
            if (b4 < f4) {
                float f5 = this.f19603j;
                C1565b c1565b = i4.f1314e;
                float d4 = C1419f.d(c1565b.i());
                float f6 = this.f19603j;
                float f7 = d4 - f6;
                float b5 = C1419f.b(c1565b.i()) - f6;
                l0.W w3 = this.f19600g;
                long j5 = this.f19601h;
                B2.K k4 = c1565b.f18064f;
                long z3 = k4.z();
                k4.t().d();
                try {
                    ((C1413f) k4.f704f).C(f5, f5, f7, b5, 0);
                    InterfaceC1567d.s0(i4, w3, 0L, 0L, j5, 0.0f, null, 246);
                } finally {
                    AbstractC1709P.g(k4, z3);
                }
            } else {
                InterfaceC1567d.s0(i4, this.f19600g, this.f19604k, this.f19605l, AbstractC1378f.j(f4, j4), 0.0f, this.f19606m, 208);
            }
        }
        return N2.n.f12357a;
    }
}
