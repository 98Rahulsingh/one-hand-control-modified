package p3;

import l3.InterfaceC1536v;
import o3.InterfaceC1671f;

/* loaded from: classes.dex */
public final class j extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f18645i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m f18646j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1671f f18647k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f18648l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, InterfaceC1671f interfaceC1671f, Object obj, R2.d dVar) {
        super(2, dVar);
        this.f18646j = mVar;
        this.f18647k = interfaceC1671f;
        this.f18648l = obj;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new j(this.f18646j, this.f18647k, this.f18648l, dVar);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [T2.i, b3.f] */
    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18645i;
        if (i4 == 0) {
            O1.t.v(obj);
            ?? r4 = this.f18646j.f18658i;
            this.f18645i = 1;
            if (r4.j(this.f18647k, this.f18648l, this) == aVar) {
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
        return ((j) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
