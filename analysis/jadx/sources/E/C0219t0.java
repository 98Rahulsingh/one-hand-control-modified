package E;

import x0.C2062g;
import x0.C2070o;
import x0.C2071p;
import x0.EnumC2063h;

/* renamed from: E.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0219t0 extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public C2071p f2003g;

    /* renamed from: h, reason: collision with root package name */
    public int f2004h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ R2.d f2005i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f2006j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0219t0(InterfaceC0227x0 interfaceC0227x0, R2.d dVar) {
        super(dVar);
        this.f2006j = interfaceC0227x0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0219t0 c0219t0 = new C0219t0(this.f2006j, dVar);
        c0219t0.f2005i = (R2.d) obj;
        return c0219t0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (r13 != r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0038, code lost:
    
        if (r13 == r0) goto L16;
     */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0050 -> B:6:0x0053). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        x0.y yVar2;
        C2071p c2071p;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2004h;
        InterfaceC0227x0 interfaceC0227x0 = this.f2006j;
        if (i4 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f2005i;
            this.f2005i = yVar;
            this.f2004h = 1;
            obj = u.b1.b(yVar, (r3 & 1) != 0, EnumC2063h.f20622f, this);
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c2071p = this.f2003g;
                yVar2 = (x0.y) this.f2005i;
                O1.t.v(obj);
                ?? r13 = ((C2062g) obj).f20617a;
                int size = r13.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C2071p c2071p2 = (C2071p) r13.get(i5);
                    if (C2070o.a(c2071p2.f20633a, c2071p.f20633a) && c2071p2.f20636d) {
                        this.f2005i = yVar2;
                        this.f2003g = c2071p;
                        this.f2004h = 2;
                        obj = yVar2.a(EnumC2063h.f20622f, this);
                    }
                }
                interfaceC0227x0.b();
                return N2.n.f12357a;
            }
            yVar = (x0.y) this.f2005i;
            O1.t.v(obj);
        }
        C2071p c2071p3 = (C2071p) obj;
        long j4 = c2071p3.f20635c;
        interfaceC0227x0.e();
        yVar2 = yVar;
        c2071p = c2071p3;
        this.f2005i = yVar2;
        this.f2003g = c2071p;
        this.f2004h = 2;
        obj = yVar2.a(EnumC2063h.f20622f, this);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0219t0) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
