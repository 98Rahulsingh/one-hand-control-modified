package K2;

import C2.C0120b;
import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class Xc implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.X f8767e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8768f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8769g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8770h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8771i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8772j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8773k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8774l;

    public Xc(int i4, int i5, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, C1038b0 c1038b02) {
        this.f8767e = x3;
        this.f8768f = i4;
        this.f8769g = c0141l0;
        this.f8770h = i5;
        this.f8771i = c1038b0;
        this.f8772j = c1038b02;
        this.f8773k = x4;
        this.f8774l = x5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(-1715969072);
            final S.X x3 = this.f8767e;
            boolean f4 = c1065p.f(x3) | c1065p.d(this.f8768f) | c1065p.h(this.f8769g) | c1065p.d(this.f8770h) | c1065p.f(this.f8771i) | c1065p.f(this.f8772j) | c1065p.f(this.f8773k);
            final S.X x4 = this.f8774l;
            boolean f5 = f4 | c1065p.f(x4);
            Object K = c1065p.K();
            if (f5 || K == C1057l.f14236a) {
                final C1038b0 c1038b0 = this.f8771i;
                final C1038b0 c1038b02 = this.f8772j;
                final int i4 = this.f8768f;
                final C0141l0 c0141l0 = this.f8769g;
                final int i5 = this.f8770h;
                final S.X x5 = this.f8773k;
                b3.a aVar = new b3.a() { // from class: K2.Wc
                    @Override // b3.a
                    public final Object a() {
                        int i6;
                        boolean z3 = Qe.f7780t;
                        S.X x6 = x3;
                        List list = (List) x6.getValue();
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            i6 = i4;
                            if (!hasNext) {
                                break;
                            }
                            Object next = it.next();
                            if (((C0120b) next).f1056m == i6) {
                                arrayList.add(next);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(O2.q.O(arrayList));
                        int size = arrayList.size();
                        int i7 = 0;
                        while (i7 < size) {
                            Object obj3 = arrayList.get(i7);
                            i7++;
                            arrayList2.add(((C0120b) obj3).f1045b);
                        }
                        Set w02 = O2.o.w0(arrayList2);
                        List list2 = (List) x6.getValue();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj4 : list2) {
                            if (((C0120b) obj4).f1056m != i6) {
                                arrayList3.add(obj4);
                            }
                        }
                        C1038b0 c1038b03 = c1038b02;
                        C0141l0 c0141l02 = c0141l0;
                        int i8 = i5;
                        C1038b0 c1038b04 = c1038b0;
                        Qe.f4(c0141l02, i8, x6, c1038b04, c1038b03, arrayList3);
                        S.X x7 = x5;
                        if (O2.o.T(w02, (String) x7.getValue())) {
                            x7.setValue(null);
                        }
                        int i9 = i6 - 1;
                        Qe.c4(c1038b04, i9 >= 0 ? i9 : 0);
                        x4.setValue(null);
                        return N2.n.f12357a;
                    }
                };
                c1065p.f0(aVar);
                K = aVar;
            }
            c1065p.p(false);
            P.T0.h((b3.a) K, null, false, null, null, null, T.f8116q3, c1065p, 805306368, 510);
        }
        return N2.n.f12357a;
    }
}
