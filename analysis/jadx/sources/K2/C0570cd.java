package K2;

import java.util.ArrayList;
import x0.C2055A;

/* renamed from: K2.cd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0570cd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9395i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f9396j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f9397k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f9398l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9399m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9400n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9401o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f9402p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0570cd(long j4, float f4, ArrayList arrayList, S.X x3, S.X x4, S.X x5, R2.d dVar) {
        super(2, dVar);
        this.f9397k = j4;
        this.f9398l = f4;
        this.f9399m = arrayList;
        this.f9400n = x3;
        this.f9401o = x4;
        this.f9402p = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f9401o;
        S.X x4 = this.f9402p;
        C0570cd c0570cd = new C0570cd(this.f9397k, this.f9398l, this.f9399m, this.f9400n, x3, x4, dVar);
        c0570cd.f9396j = obj;
        return c0570cd;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9395i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f9396j;
            Zc zc = new Zc(this.f9397k, this.f9398l, this.f9399m, this.f9400n, this.f9401o, this.f9402p, 1);
            this.f9395i = 1;
            if (u.b1.d(c2055a, zc, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0570cd) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
