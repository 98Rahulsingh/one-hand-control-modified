package F;

import N2.n;
import O1.t;
import T2.h;
import java.util.List;
import k0.C1416c;
import u.b1;
import x0.C2062g;
import x0.C2070o;
import x0.C2071p;
import x0.EnumC2063h;
import x0.y;

/* loaded from: classes.dex */
public final class a extends h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public C2071p f2638g;

    /* renamed from: h, reason: collision with root package name */
    public EnumC2063h f2639h;

    /* renamed from: i, reason: collision with root package name */
    public int f2640i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ R2.d f2641j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d f2642k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, R2.d dVar2) {
        super(dVar2);
        this.f2642k = dVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        a aVar = new a(this.f2642k, dVar);
        aVar.f2641j = (R2.d) obj;
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x014d, code lost:
    
        if (r6 == r1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x014f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bc, code lost:
    
        if (r8 != r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0056, code lost:
    
        if (r11 == r1) goto L67;
     */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x014d -> B:7:0x0150). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00bc -> B:28:0x00c0). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        y yVar;
        Object b4;
        y yVar2;
        EnumC2063h enumC2063h;
        C2071p c2071p;
        Object a3;
        y yVar3;
        Object obj2;
        y yVar4;
        C2071p c2071p2;
        Object a4;
        Object obj3;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2640i;
        d dVar = this.f2642k;
        n nVar = n.f12357a;
        EnumC2063h enumC2063h2 = EnumC2063h.f20621e;
        int i5 = 2;
        if (i4 == 0) {
            t.v(obj);
            yVar = (y) this.f2641j;
            this.f2641j = yVar;
            this.f2640i = 1;
            b4 = b1.b(yVar, true, enumC2063h2, this);
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c2071p2 = this.f2638g;
                    yVar4 = (y) this.f2641j;
                    t.v(obj);
                    a4 = obj;
                    ?? r6 = ((C2062g) a4).f20617a;
                    int size = r6.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size) {
                            obj3 = null;
                            break;
                        }
                        obj3 = r6.get(i6);
                        C2071p c2071p3 = (C2071p) obj3;
                        if (!c2071p3.b()) {
                            if (C2070o.a(c2071p3.f20633a, c2071p2.f20633a) && c2071p3.f20636d) {
                                break;
                            }
                        }
                        i6++;
                    }
                    C2071p c2071p4 = (C2071p) obj3;
                    if (c2071p4 != null) {
                        c2071p4.a();
                        this.f2641j = yVar4;
                        this.f2638g = c2071p2;
                        this.f2639h = null;
                        this.f2640i = 3;
                        a4 = yVar4.a(enumC2063h2, this);
                    }
                    return nVar;
                }
                enumC2063h = this.f2639h;
                c2071p = this.f2638g;
                yVar2 = (y) this.f2641j;
                t.v(obj);
                a3 = obj;
                ?? r8 = ((C2062g) a3).f20617a;
                int size2 = r8.size();
                int i7 = 0;
                List list = r8;
                while (true) {
                    if (i7 >= size2) {
                        yVar3 = yVar2;
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i7);
                    C2071p c2071p5 = (C2071p) obj2;
                    List list2 = list;
                    if (!c2071p5.b()) {
                        yVar3 = yVar2;
                        if (C2070o.a(c2071p5.f20633a, c2071p.f20633a) && c2071p5.f20636d) {
                            break;
                        }
                    } else {
                        yVar3 = yVar2;
                    }
                    i7++;
                    yVar2 = yVar3;
                    list = list2;
                }
                C2071p c2071p6 = (C2071p) obj2;
                if (c2071p6 != null) {
                    if (c2071p6.f20634b - c2071p.f20634b < yVar3.c().f()) {
                        if (C1416c.d(C1416c.h(c2071p6.f20635c, c2071p.f20635c)) <= yVar3.c().b()) {
                            yVar2 = yVar3;
                            i5 = 2;
                            this.f2641j = yVar2;
                            this.f2638g = c2071p;
                            this.f2639h = enumC2063h;
                            this.f2640i = i5;
                            a3 = yVar2.a(enumC2063h, this);
                        }
                        if (c2071p6 != null && ((Boolean) dVar.f2650t.a()).booleanValue()) {
                            c2071p6.a();
                            yVar4 = yVar3;
                            c2071p2 = c2071p;
                            this.f2641j = yVar4;
                            this.f2638g = c2071p2;
                            this.f2639h = null;
                            this.f2640i = 3;
                            a4 = yVar4.a(enumC2063h2, this);
                        }
                        return nVar;
                    }
                }
                c2071p6 = null;
                if (c2071p6 != null) {
                    c2071p6.a();
                    yVar4 = yVar3;
                    c2071p2 = c2071p;
                    this.f2641j = yVar4;
                    this.f2638g = c2071p2;
                    this.f2639h = null;
                    this.f2640i = 3;
                    a4 = yVar4.a(enumC2063h2, this);
                }
                return nVar;
            }
            yVar = (y) this.f2641j;
            t.v(obj);
            b4 = obj;
        }
        C2071p c2071p7 = (C2071p) b4;
        int i8 = c2071p7.f20641i;
        if (i8 == 3 || i8 == 4) {
            long j4 = c2071p7.f20635c;
            yVar2 = yVar;
            enumC2063h = (dVar.f2651u || ((C1416c.e(j4) > 0.0f ? 1 : (C1416c.e(j4) == 0.0f ? 0 : -1)) >= 0 && (C1416c.e(j4) > ((float) ((int) (yVar.f20678i.f20587A >> 32))) ? 1 : (C1416c.e(j4) == ((float) ((int) (yVar.f20678i.f20587A >> 32))) ? 0 : -1)) < 0 && (C1416c.f(j4) > 0.0f ? 1 : (C1416c.f(j4) == 0.0f ? 0 : -1)) >= 0 && (C1416c.f(j4) > ((float) ((int) (yVar.f20678i.f20587A & 4294967295L))) ? 1 : (C1416c.f(j4) == ((float) ((int) (yVar.f20678i.f20587A & 4294967295L))) ? 0 : -1)) < 0)) ? enumC2063h2 : EnumC2063h.f20622f;
            c2071p = c2071p7;
            this.f2641j = yVar2;
            this.f2638g = c2071p;
            this.f2639h = enumC2063h;
            this.f2640i = i5;
            a3 = yVar2.a(enumC2063h, this);
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((a) d((R2.d) obj2, (y) obj)).g(n.f12357a);
    }
}
