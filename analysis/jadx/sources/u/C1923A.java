package u;

import x0.AbstractC2069n;
import x0.C2062g;
import x0.C2070o;
import x0.C2071p;
import x0.EnumC2063h;

/* renamed from: u.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1923A extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public C2062g f19767g;

    /* renamed from: h, reason: collision with root package name */
    public int f19768h;

    /* renamed from: i, reason: collision with root package name */
    public int f19769i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ R2.d f19770j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c3.t f19771k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c3.t f19772l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1923A(c3.t tVar, c3.t tVar2, R2.d dVar) {
        super(dVar);
        this.f19771k = tVar;
        this.f19772l = tVar2;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1923A c1923a = new C1923A(this.f19771k, this.f19772l, dVar);
        c1923a.f19770j = (R2.d) obj;
        return c1923a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
    
        if (r8 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c3 A[EDGE_INSN: B:67:0x00c3->B:13:0x00c3 BREAK  A[LOOP:0: B:7:0x00b0->B:10:0x00c0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00b2  */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00a4 -> B:6:0x00a7). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        int i4;
        Object obj2;
        Object a3;
        x0.y yVar2;
        C2062g c2062g;
        int size;
        int i5;
        boolean i6;
        Object obj3;
        Object obj4;
        S2.a aVar = S2.a.f14500e;
        int i7 = this.f19769i;
        int i8 = 1;
        int i9 = 2;
        C2062g c2062g2 = null;
        if (i7 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f19770j;
            i4 = 0;
            if (i4 == 0) {
            }
        } else {
            if (i7 == 1) {
                i4 = this.f19768h;
                yVar = (x0.y) this.f19770j;
                O1.t.v(obj);
                obj2 = obj;
                C2062g c2062g3 = (C2062g) obj2;
                ?? r9 = c2062g3.f20617a;
                int size2 = r9.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size2) {
                        i4 = i8;
                        break;
                    }
                    if (!AbstractC2069n.c((C2071p) r9.get(i10))) {
                        break;
                    }
                    i10++;
                }
                ?? r92 = c2062g3.f20617a;
                int size3 = r92.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    C2071p c2071p = (C2071p) r92.get(i11);
                    if (c2071p.b() || AbstractC2069n.e(c2071p, yVar.f20678i.f20587A, yVar.b())) {
                        break;
                    }
                }
                EnumC2063h enumC2063h = EnumC2063h.f20623g;
                this.f19770j = yVar;
                this.f19767g = c2062g3;
                this.f19768h = i4;
                this.f19769i = i9;
                a3 = yVar.a(enumC2063h, this);
                if (a3 != aVar) {
                    yVar2 = yVar;
                    c2062g = c2062g3;
                    ?? r5 = ((C2062g) a3).f20617a;
                    size = r5.size();
                    i5 = 0;
                    while (true) {
                        if (i5 >= size) {
                        }
                        i5++;
                    }
                    c3.t tVar = this.f19771k;
                    i6 = H.i(c2062g, ((C2071p) tVar.f15964e).f20633a);
                    c3.t tVar2 = this.f19772l;
                    ?? r7 = c2062g.f20617a;
                    if (i6) {
                    }
                    yVar = yVar2;
                    i8 = 1;
                    i9 = 2;
                    c2062g2 = null;
                    if (i4 == 0) {
                    }
                }
                return aVar;
            }
            if (i7 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i4 = this.f19768h;
            c2062g = this.f19767g;
            yVar2 = (x0.y) this.f19770j;
            O1.t.v(obj);
            a3 = obj;
            ?? r52 = ((C2062g) a3).f20617a;
            size = r52.size();
            i5 = 0;
            while (true) {
                if (i5 >= size) {
                    break;
                }
                if (((C2071p) r52.get(i5)).b()) {
                    i4 = i8;
                    break;
                }
                i5++;
            }
            c3.t tVar3 = this.f19771k;
            i6 = H.i(c2062g, ((C2071p) tVar3.f15964e).f20633a);
            c3.t tVar22 = this.f19772l;
            ?? r72 = c2062g.f20617a;
            if (i6) {
                int size4 = r72.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size4) {
                        obj3 = null;
                        break;
                    }
                    obj3 = r72.get(i12);
                    if (C2070o.a(((C2071p) obj3).f20633a, ((C2071p) tVar3.f15964e).f20633a)) {
                        break;
                    }
                    i12++;
                }
                tVar22.f15964e = obj3;
            } else {
                int size5 = r72.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = r72.get(i13);
                    if (((C2071p) obj4).f20636d) {
                        break;
                    }
                    i13++;
                }
                C2071p c2071p2 = (C2071p) obj4;
                if (c2071p2 != null) {
                    tVar3.f15964e = c2071p2;
                    tVar22.f15964e = c2071p2;
                } else {
                    i4 = i8;
                    yVar = yVar2;
                    c2062g2 = null;
                    if (i4 == 0) {
                        return N2.n.f12357a;
                    }
                    EnumC2063h enumC2063h2 = EnumC2063h.f20622f;
                    this.f19770j = yVar;
                    this.f19767g = c2062g2;
                    this.f19768h = i4;
                    this.f19769i = i8;
                    obj2 = yVar.a(enumC2063h2, this);
                }
            }
            yVar = yVar2;
            i8 = 1;
            i9 = 2;
            c2062g2 = null;
            if (i4 == 0) {
            }
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1923A) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
