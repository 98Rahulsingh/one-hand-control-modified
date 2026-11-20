package r;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: r.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1773f extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public n3.a f19051i;

    /* renamed from: j, reason: collision with root package name */
    public int f19052j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f19053k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n3.f f19054l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1770c f19055m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f19056n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f19057o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1773f(n3.f fVar, C1770c c1770c, S.X x3, S.X x4, R2.d dVar) {
        super(2, dVar);
        this.f19054l = fVar;
        this.f19055m = c1770c;
        this.f19056n = x3;
        this.f19057o = x4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1773f c1773f = new C1773f(this.f19054l, this.f19055m, this.f19056n, this.f19057o, dVar);
        c1773f.f19053k = obj;
        return c1773f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0033 -> B:5:0x0036). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        n3.a it;
        InterfaceC1536v interfaceC1536v;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19052j;
        n3.f fVar = this.f19054l;
        if (i4 == 0) {
            O1.t.v(obj);
            InterfaceC1536v interfaceC1536v2 = (InterfaceC1536v) this.f19053k;
            it = fVar.iterator();
            interfaceC1536v = interfaceC1536v2;
            this.f19053k = interfaceC1536v;
            this.f19051i = it;
            this.f19052j = 1;
            obj = it.b(this);
            if (obj == aVar) {
            }
            if (((Boolean) obj).booleanValue()) {
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = this.f19051i;
            interfaceC1536v = (InterfaceC1536v) this.f19053k;
            O1.t.v(obj);
            if (((Boolean) obj).booleanValue()) {
                Object c4 = it.c();
                Object l2 = fVar.l();
                if (l2 instanceof n3.h) {
                    l2 = null;
                }
                AbstractC1537w.n(interfaceC1536v, null, new C1772e(l2 == null ? c4 : l2, this.f19055m, this.f19056n, this.f19057o, null), 3);
                this.f19053k = interfaceC1536v;
                this.f19051i = it;
                this.f19052j = 1;
                obj = it.b(this);
                if (obj == aVar) {
                    return aVar;
                }
                if (((Boolean) obj).booleanValue()) {
                    return N2.n.f12357a;
                }
            }
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1773f) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
