package B;

import D0.f0;
import N2.n;
import O1.t;
import java.util.concurrent.CancellationException;
import k0.C1417d;
import l3.C1521f;
import l3.InterfaceC1536v;
import u.C1931b;
import u.C1945i;
import u.C1951l;

/* loaded from: classes.dex */
public final class f extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f534i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f535j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f0 f536k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c3.j f537l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(i iVar, f0 f0Var, b3.a aVar, R2.d dVar) {
        super(2, dVar);
        this.f535j = iVar;
        this.f536k = f0Var;
        this.f537l = (c3.j) aVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [b3.a, c3.j] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new f(this.f535j, this.f536k, this.f537l, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00cc, code lost:
    
        if (r13 == r0) goto L41;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [b3.a, c3.j] */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        Object obj2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f534i;
        n nVar = n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.v(obj);
            return nVar;
        }
        t.v(obj);
        i iVar = this.f535j;
        C1951l c1951l = iVar.f547r;
        e eVar = new e(iVar, this.f536k, (b3.a) this.f537l);
        this.f534i = 1;
        c1951l.getClass();
        C1417d c1417d = (C1417d) eVar.a();
        if (c1417d != null && !c1951l.M0(c1417d, c1951l.f20049z)) {
            C1521f c1521f = new C1521f(1, e3.a.F(this));
            c1521f.q();
            C1945i c1945i = new C1945i(eVar, c1521f);
            C1931b c1931b = c1951l.f20045v;
            c1931b.getClass();
            C1417d c1417d2 = (C1417d) eVar.a();
            if (c1417d2 == null) {
                c1521f.s(nVar);
            } else {
                c1521f.u(new b1.h(c1931b, 15, c1945i));
                U.d dVar = c1931b.f19978a;
                int i5 = new h3.d(0, dVar.f14594g - 1, 1).f16999f;
                if (i5 >= 0) {
                    while (true) {
                        C1417d c1417d3 = (C1417d) ((C1945i) dVar.f14592e[i5]).f20018a.a();
                        if (c1417d3 != null) {
                            C1417d d4 = c1417d2.d(c1417d3);
                            if (d4.equals(c1417d2)) {
                                dVar.b(i5 + 1, c1945i);
                                break;
                            }
                            if (!d4.equals(c1417d3)) {
                                CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                int i6 = dVar.f14594g - 1;
                                if (i6 <= i5) {
                                    while (true) {
                                        ((C1945i) dVar.f14592e[i5]).f20019b.E(cancellationException);
                                        if (i6 == i5) {
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            }
                        }
                        if (i5 == 0) {
                            break;
                        }
                        i5--;
                    }
                }
                dVar.b(0, c1945i);
                if (!c1951l.f20040A) {
                    c1951l.N0();
                }
            }
            obj2 = c1521f.p();
        }
        obj2 = nVar;
        return obj2 == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((f) d((R2.d) obj2, (InterfaceC1536v) obj)).g(n.f12357a);
    }
}
