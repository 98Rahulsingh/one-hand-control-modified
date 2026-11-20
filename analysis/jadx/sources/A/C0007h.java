package A;

import k0.C1416c;
import u.b1;
import x0.AbstractC2069n;
import x0.C2062g;
import x0.C2071p;
import x0.EnumC2063h;

/* renamed from: A.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0007h extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public C2071p f145g;

    /* renamed from: h, reason: collision with root package name */
    public C2071p f146h;

    /* renamed from: i, reason: collision with root package name */
    public int f147i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ R2.d f148j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0004e f149k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0007h(C0004e c0004e, R2.d dVar) {
        super(dVar);
        this.f149k = c0004e;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0007h c0007h = new C0007h(this.f149k, dVar);
        c0007h.f148j = (R2.d) obj;
        return c0007h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0063, code lost:
    
        if (r13 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
    
        if (r13 == r0) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0063 -> B:6:0x0066). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        x0.y yVar2;
        C2071p c2071p;
        C2071p c2071p2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f147i;
        EnumC2063h enumC2063h = EnumC2063h.f20621e;
        C0004e c0004e = this.f149k;
        if (i4 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f148j;
            this.f148j = yVar;
            this.f147i = 1;
            obj = b1.b(yVar, false, enumC2063h, this);
        } else if (i4 == 1) {
            yVar = (x0.y) this.f148j;
            O1.t.v(obj);
        } else {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c2071p = this.f146h;
            c2071p2 = this.f145g;
            yVar2 = (x0.y) this.f148j;
            O1.t.v(obj);
            C2062g c2062g = (C2062g) obj;
            ?? r8 = c2062g.f20617a;
            int size = r8.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    c2071p = (C2071p) c2062g.f20617a.get(0);
                    break;
                }
                if (!AbstractC2069n.b((C2071p) r8.get(i5))) {
                    break;
                }
                i5++;
            }
            if (c2071p == null) {
                long h4 = C1416c.h(c2071p.f20635c, c2071p2.f20635c);
                c0004e.getClass();
                c0004e.f74a.setValue(new C1416c(h4));
                return N2.n.f12357a;
            }
            this.f148j = yVar2;
            this.f145g = c2071p2;
            this.f146h = c2071p;
            this.f147i = 2;
            obj = yVar2.a(enumC2063h, this);
        }
        c0004e.getClass();
        c0004e.f74a.setValue(new C1416c(0L));
        yVar2 = yVar;
        c2071p = null;
        c2071p2 = (C2071p) obj;
        if (c2071p == null) {
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0007h) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
