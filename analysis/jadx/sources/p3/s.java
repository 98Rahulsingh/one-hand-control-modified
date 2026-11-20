package p3;

import A.K;
import l3.AbstractC1537w;
import o3.InterfaceC1671f;

/* loaded from: classes.dex */
public final class s extends T2.c implements InterfaceC1671f {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1671f f18664h;

    /* renamed from: i, reason: collision with root package name */
    public final R2.i f18665i;

    /* renamed from: j, reason: collision with root package name */
    public final int f18666j;

    /* renamed from: k, reason: collision with root package name */
    public R2.i f18667k;

    /* renamed from: l, reason: collision with root package name */
    public R2.d f18668l;

    public s(InterfaceC1671f interfaceC1671f, R2.i iVar) {
        super(p.f18661e, R2.j.f14074e);
        this.f18664h = interfaceC1671f;
        this.f18665i = iVar;
        this.f18666j = ((Number) iVar.q(0, r.f18663f)).intValue();
    }

    @Override // o3.InterfaceC1671f
    public final Object b(Object obj, R2.d dVar) {
        try {
            Object p4 = p(dVar, obj);
            return p4 == S2.a.f14500e ? p4 : N2.n.f12357a;
        } catch (Throwable th) {
            this.f18667k = new n(dVar.o(), th);
            throw th;
        }
    }

    @Override // T2.a
    public final StackTraceElement e() {
        return null;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Throwable a3 = N2.j.a(obj);
        if (a3 != null) {
            this.f18667k = new n(o(), a3);
        }
        R2.d dVar = this.f18668l;
        if (dVar != null) {
            dVar.s(obj);
        }
        return S2.a.f14500e;
    }

    @Override // T2.a, T2.d
    public final T2.d k() {
        R2.d dVar = this.f18668l;
        if (dVar instanceof T2.d) {
            return (T2.d) dVar;
        }
        return null;
    }

    @Override // T2.c, R2.d
    public final R2.i o() {
        R2.i iVar = this.f18667k;
        return iVar == null ? R2.j.f14074e : iVar;
    }

    public final Object p(R2.d dVar, Object obj) {
        R2.i o4 = dVar.o();
        AbstractC1537w.e(o4);
        R2.i iVar = this.f18667k;
        if (iVar != o4) {
            if (iVar instanceof n) {
                throw new IllegalStateException(k3.h.l("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((n) iVar).f18659e + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) o4.q(0, new K(17, this))).intValue() != this.f18666j) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f18665i + ",\n\t\tbut emission happened in " + o4 + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f18667k = o4;
        }
        this.f18668l = dVar;
        t tVar = u.f18670a;
        InterfaceC1671f interfaceC1671f = this.f18664h;
        c3.i.c(interfaceC1671f, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        tVar.getClass();
        Object b4 = interfaceC1671f.b(obj, this);
        if (!c3.i.a(b4, S2.a.f14500e)) {
            this.f18668l = null;
        }
        return b4;
    }
}
