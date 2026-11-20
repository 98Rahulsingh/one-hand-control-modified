package K2;

import java.util.Iterator;
import k0.C1416c;
import t0.C1920b;
import t0.InterfaceC1919a;
import x0.AbstractC2069n;
import x0.C2062g;
import x0.C2070o;
import x0.C2071p;
import x0.EnumC2063h;

/* renamed from: K2.zc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0937zc extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public C2071p f11872g;

    /* renamed from: h, reason: collision with root package name */
    public int f11873h;

    /* renamed from: i, reason: collision with root package name */
    public long f11874i;

    /* renamed from: j, reason: collision with root package name */
    public int f11875j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ R2.d f11876k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1919a f11877l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Y0.b f11878m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f11879n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f11880o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f11881p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0937zc(InterfaceC1919a interfaceC1919a, Y0.b bVar, S.X x3, S.X x4, S.X x5, R2.d dVar) {
        super(dVar);
        this.f11877l = interfaceC1919a;
        this.f11878m = bVar;
        this.f11879n = x3;
        this.f11880o = x4;
        this.f11881p = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f11880o;
        S.X x4 = this.f11881p;
        C0937zc c0937zc = new C0937zc(this.f11877l, this.f11878m, this.f11879n, x3, x4, dVar);
        c0937zc.f11876k = (R2.d) obj;
        return c0937zc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0093, code lost:
    
        if (r15 != r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0095, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x003f, code lost:
    
        if (r15 == r0) goto L18;
     */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0093 -> B:6:0x0096). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        long j4;
        x0.y yVar2;
        int i4;
        C2071p c2071p;
        Object obj2;
        S2.a aVar = S2.a.f14500e;
        int i5 = this.f11875j;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f11879n;
        if (i5 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f11876k;
            this.f11876k = yVar;
            this.f11875j = 1;
            obj = u.b1.b(yVar, (r3 & 1) != 0, EnumC2063h.f20622f, this);
        } else {
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j4 = this.f11874i;
                i4 = this.f11873h;
                c2071p = this.f11872g;
                yVar2 = (x0.y) this.f11876k;
                O1.t.v(obj);
                Iterator it = ((C2062g) obj).f20617a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (C2070o.a(((C2071p) obj2).f20633a, c2071p.f20633a)) {
                        break;
                    }
                }
                C2071p c2071p2 = (C2071p) obj2;
                if (c2071p2 != null && c2071p2.f20636d) {
                    if (!C1416c.c(AbstractC2069n.g(c2071p2, false), 0L)) {
                        c2071p2.a();
                        int M = e3.a.M(Qe.u6(j4, c2071p2.f20635c));
                        E2.B b4 = (E2.B) x3.getValue();
                        E2.B v6 = Qe.v6(b4, i4, M);
                        if (!v6.equals(b4)) {
                            ((b3.c) this.f11881p.getValue()).m(v6);
                            ((C1920b) this.f11877l).a(9);
                        }
                    }
                    this.f11876k = yVar2;
                    this.f11872g = c2071p;
                    this.f11873h = i4;
                    this.f11874i = j4;
                    this.f11875j = 2;
                    obj = yVar2.a(EnumC2063h.f20622f, this);
                }
                return nVar;
            }
            yVar = (x0.y) this.f11876k;
            O1.t.v(obj);
        }
        C2071p c2071p3 = (C2071p) obj;
        long j5 = yVar.f20678i.f20587A;
        float f4 = (int) (j5 >> 32);
        float f5 = (int) (j5 & 4294967295L);
        Integer d6 = Qe.d6(this.f11878m, x3, c2071p3.f20635c, f4, f5);
        if (d6 != null) {
            int intValue = d6.intValue();
            ((b3.c) this.f11880o.getValue()).m(new Integer(intValue));
            j4 = ((C1416c) Qe.P3(this.f11878m, f4, f5).f12347e).f17346a;
            yVar2 = yVar;
            i4 = intValue;
            c2071p = c2071p3;
            this.f11876k = yVar2;
            this.f11872g = c2071p;
            this.f11873h = i4;
            this.f11874i = j4;
            this.f11875j = 2;
            obj = yVar2.a(EnumC2063h.f20622f, this);
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0937zc) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
