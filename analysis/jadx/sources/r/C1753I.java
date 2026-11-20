package r;

import E.C0230z;
import E0.B0;
import S.L0;
import k.C1413f;
import l3.InterfaceC1536v;

/* renamed from: r.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1753I extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public c3.q f18922i;

    /* renamed from: j, reason: collision with root package name */
    public int f18923j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f18924k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f18925l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1754J f18926m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1753I(S.X x3, C1754J c1754j, R2.d dVar) {
        super(2, dVar);
        this.f18925l = x3;
        this.f18926m = c1754j;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1753I c1753i = new C1753I(this.f18925l, this.f18926m, dVar);
        c1753i.f18924k = obj;
        return c1753i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0090, code lost:
    
        if (o3.w.e(r12, r1, r11) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0092, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0066, code lost:
    
        if (S.C1041d.I(o()).d(r5, r11) == r0) goto L20;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x006e -> B:6:0x003e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0090 -> B:6:0x003e). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        InterfaceC1536v interfaceC1536v;
        c3.q qVar;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18923j;
        if (i4 == 0) {
            O1.t.v(obj);
            InterfaceC1536v interfaceC1536v2 = (InterfaceC1536v) this.f18924k;
            c3.q qVar2 = new c3.q();
            qVar2.f15961e = 1.0f;
            interfaceC1536v = interfaceC1536v2;
            qVar = qVar2;
        } else if (i4 == 1) {
            c3.q qVar3 = this.f18922i;
            InterfaceC1536v interfaceC1536v3 = (InterfaceC1536v) this.f18924k;
            O1.t.v(obj);
            qVar = qVar3;
            interfaceC1536v = interfaceC1536v3;
            if (qVar.f15961e == 0.0f) {
                C1413f c1413f = new C1413f(new L0(new b1.u(3, interfaceC1536v), null));
                C1752H c1752h = new C1752H(2, null);
                this.f18924k = interfaceC1536v;
                this.f18922i = qVar;
                this.f18923j = 2;
            }
        } else {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c3.q qVar4 = this.f18922i;
            InterfaceC1536v interfaceC1536v4 = (InterfaceC1536v) this.f18924k;
            O1.t.v(obj);
            qVar = qVar4;
            interfaceC1536v = interfaceC1536v4;
        }
        C0230z c0230z = new C0230z(this.f18925l, this.f18926m, qVar, interfaceC1536v, 2);
        this.f18924k = interfaceC1536v;
        this.f18922i = qVar;
        this.f18923j = 1;
        if (o().m(B0.f2092e) != null) {
            throw new ClassCastException();
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((C1753I) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
