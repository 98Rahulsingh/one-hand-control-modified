package s;

import java.util.ArrayList;
import k0.C1416c;
import u.b1;
import x0.C2062g;
import x0.C2070o;
import x0.C2071p;
import x0.EnumC2063h;

/* renamed from: s.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1872l extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f19559g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f19560h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1876n f19561i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1872l(C1876n c1876n, R2.d dVar) {
        super(dVar);
        this.f19561i = c1876n;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1872l c1872l = new C1872l(this.f19561i, dVar);
        c1872l.f19560h = (R2.d) obj;
        return c1872l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
    
        if (r13 != r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0036, code lost:
    
        if (r13 == r0) goto L16;
     */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0057 -> B:6:0x005a). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        Object obj2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19559g;
        C1876n c1876n = this.f19561i;
        if (i4 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f19560h;
            this.f19560h = yVar;
            this.f19559g = 1;
            obj = b1.b(yVar, (r3 & 1) != 0, EnumC2063h.f20622f, this);
        } else if (i4 == 1) {
            yVar = (x0.y) this.f19560h;
            O1.t.v(obj);
        } else {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yVar = (x0.y) this.f19560h;
            O1.t.v(obj);
            ?? r13 = ((C2062g) obj).f20617a;
            ArrayList arrayList = new ArrayList(r13.size());
            int size = r13.size();
            int i5 = 0;
            for (int i6 = 0; i6 < size; i6++) {
                Object obj3 = r13.get(i6);
                if (((C2071p) obj3).f20636d) {
                    arrayList.add(obj3);
                }
            }
            int size2 = arrayList.size();
            while (true) {
                if (i5 >= size2) {
                    obj2 = null;
                    break;
                }
                obj2 = arrayList.get(i5);
                long j4 = ((C2071p) obj2).f20633a;
                C2070o c2070o = c1876n.f19576k;
                if (c2070o != null && j4 == c2070o.f20632a) {
                    break;
                }
                i5++;
            }
            C2071p c2071p = (C2071p) obj2;
            if (c2071p == null) {
                c2071p = (C2071p) O2.o.Z(arrayList);
            }
            if (c2071p != null) {
                c1876n.f19576k = new C2070o(c2071p.f20633a);
                c1876n.f19570e = new C1416c(c2071p.f20635c);
            }
            if (arrayList.isEmpty()) {
                c1876n.f19576k = null;
                return N2.n.f12357a;
            }
            this.f19560h = yVar;
            this.f19559g = 2;
            obj = yVar.a(EnumC2063h.f20622f, this);
        }
        C2071p c2071p2 = (C2071p) obj;
        c1876n.f19576k = new C2070o(c2071p2.f20633a);
        c1876n.f19570e = new C1416c(c2071p2.f20635c);
        this.f19560h = yVar;
        this.f19559g = 2;
        obj = yVar.a(EnumC2063h.f20622f, this);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1872l) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
