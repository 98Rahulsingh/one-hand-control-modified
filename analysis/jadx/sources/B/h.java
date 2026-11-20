package B;

import A.C0011l;
import D0.f0;
import N2.n;
import O1.t;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class h extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f541i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f542j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f0 f543k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c3.j f544l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0011l f545m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(i iVar, f0 f0Var, b3.a aVar, C0011l c0011l, R2.d dVar) {
        super(2, dVar);
        this.f542j = iVar;
        this.f543k = f0Var;
        this.f544l = (c3.j) aVar;
        this.f545m = c0011l;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [b3.a, c3.j] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        ?? r3 = this.f544l;
        C0011l c0011l = this.f545m;
        h hVar = new h(this.f542j, this.f543k, r3, c0011l, dVar);
        hVar.f541i = obj;
        return hVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [b3.a, c3.j] */
    @Override // T2.a
    public final Object g(Object obj) {
        t.v(obj);
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f541i;
        f0 f0Var = this.f543k;
        ?? r2 = this.f544l;
        i iVar = this.f542j;
        AbstractC1537w.n(interfaceC1536v, null, new f(iVar, f0Var, r2, null), 3);
        return AbstractC1537w.n(interfaceC1536v, null, new g(iVar, this.f545m, null), 3);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((h) d((R2.d) obj2, (InterfaceC1536v) obj)).g(n.f12357a);
    }
}
