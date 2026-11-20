package P;

import E.C0182a0;
import a.AbstractC1087a;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class M implements B0.H {

    /* renamed from: b, reason: collision with root package name */
    public static final M f12855b = new M(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12856a;

    public /* synthetic */ M(int i4) {
        this.f12856a = i4;
    }

    public static final void a(ArrayList arrayList, c3.r rVar, B0.J j4, ArrayList arrayList2, ArrayList arrayList3, c3.r rVar2, ArrayList arrayList4, c3.r rVar3, c3.r rVar4) {
        float f4 = AbstractC1000i.f13172d;
        if (!arrayList.isEmpty()) {
            rVar.f15962e = j4.n(f4) + rVar.f15962e;
        }
        arrayList.add(0, O2.o.t0(arrayList2));
        arrayList3.add(Integer.valueOf(rVar2.f15962e));
        arrayList4.add(Integer.valueOf(rVar.f15962e));
        rVar.f15962e += rVar2.f15962e;
        rVar3.f15962e = Math.max(rVar3.f15962e, rVar4.f15962e);
        arrayList2.clear();
        rVar4.f15962e = 0;
        rVar2.f15962e = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008c A[SYNTHETIC] */
    @Override // B0.H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final B0.I b(B0.J j4, List list, long j5) {
        B0.S s4;
        Object obj;
        Object obj2;
        long j6;
        c3.r rVar;
        c3.r rVar2;
        B0.J j7;
        ArrayList arrayList;
        B0.S s5;
        ArrayList arrayList2;
        long j8 = j5;
        O2.x xVar = O2.x.f12635e;
        switch (this.f12856a) {
            case 0:
                int size = list.size();
                int i4 = 0;
                while (true) {
                    s4 = null;
                    if (i4 < size) {
                        obj = list.get(i4);
                        if (!c3.i.a(androidx.compose.ui.layout.a.a((B0.G) obj), "leadingIcon")) {
                            i4++;
                        }
                    } else {
                        obj = null;
                    }
                }
                B0.G g4 = (B0.G) obj;
                B0.S b4 = g4 != null ? g4.b(Y0.a.a(j5, 0, 0, 0, 0, 10)) : null;
                float f4 = Q.u.f13709b;
                int i5 = b4 != null ? b4.f582e : 0;
                int i6 = b4 != null ? b4.f583f : 0;
                int size2 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 < size2) {
                        obj2 = list.get(i7);
                        if (!c3.i.a(androidx.compose.ui.layout.a.a((B0.G) obj2), "trailingIcon")) {
                            i7++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                B0.G g5 = (B0.G) obj2;
                if (g5 != null) {
                    j6 = j5;
                    s4 = g5.b(Y0.a.a(j6, 0, 0, 0, 0, 10));
                } else {
                    j6 = j5;
                }
                int i8 = s4 != null ? s4.f582e : 0;
                int i9 = s4 != null ? s4.f583f : 0;
                int size3 = list.size();
                for (int i10 = 0; i10 < size3; i10++) {
                    B0.G g6 = (B0.G) list.get(i10);
                    if (c3.i.a(androidx.compose.ui.layout.a.a(g6), "label")) {
                        B0.S b5 = g6.b(AbstractC1087a.I(j6, -(i5 + i8), 0, 2));
                        int i11 = i5 + b5.f582e + i8;
                        int max = Math.max(i6, Math.max(b5.f583f, i9));
                        return j4.y(i11, max, xVar, new L(b4, i6, max, b5, i5, s4, i9));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                c3.r rVar3 = new c3.r();
                c3.r rVar4 = new c3.r();
                ArrayList arrayList6 = new ArrayList();
                int i12 = 0;
                c3.r rVar5 = new c3.r();
                c3.r rVar6 = new c3.r();
                int size4 = list.size();
                while (i12 < size4) {
                    ArrayList arrayList7 = arrayList3;
                    B0.S b6 = ((B0.G) list.get(i12)).b(j8);
                    boolean isEmpty = arrayList6.isEmpty();
                    float f5 = AbstractC1000i.f13171c;
                    if (isEmpty) {
                        s5 = b6;
                    } else if (j4.n(f5) + rVar5.f15962e + b6.f582e <= Y0.a.h(j5)) {
                        s5 = b6;
                    } else {
                        float f6 = AbstractC1000i.f13169a;
                        s5 = b6;
                        arrayList2 = arrayList7;
                        a(arrayList2, rVar4, j4, arrayList6, arrayList4, rVar6, arrayList5, rVar3, rVar5);
                        ArrayList arrayList8 = arrayList2;
                        if (arrayList6.isEmpty()) {
                            rVar5.f15962e = j4.n(f5) + rVar5.f15962e;
                        }
                        arrayList6.add(s5);
                        rVar5.f15962e += s5.f582e;
                        rVar6.f15962e = Math.max(rVar6.f15962e, s5.f583f);
                        i12++;
                        j8 = j5;
                        arrayList3 = arrayList8;
                    }
                    arrayList2 = arrayList7;
                    ArrayList arrayList82 = arrayList2;
                    if (arrayList6.isEmpty()) {
                    }
                    arrayList6.add(s5);
                    rVar5.f15962e += s5.f582e;
                    rVar6.f15962e = Math.max(rVar6.f15962e, s5.f583f);
                    i12++;
                    j8 = j5;
                    arrayList3 = arrayList82;
                }
                ArrayList arrayList9 = arrayList3;
                if (arrayList6.isEmpty()) {
                    rVar = rVar4;
                    rVar2 = rVar3;
                    j7 = j4;
                    arrayList = arrayList9;
                } else {
                    float f7 = AbstractC1000i.f13169a;
                    arrayList = arrayList9;
                    a(arrayList, rVar4, j4, arrayList6, arrayList4, rVar6, arrayList5, rVar3, rVar5);
                    rVar = rVar4;
                    rVar2 = rVar3;
                    j7 = j4;
                }
                int max2 = Math.max(rVar2.f15962e, Y0.a.j(j5));
                int max3 = Math.max(rVar.f15962e, Y0.a.i(j5));
                float f8 = AbstractC1000i.f13169a;
                return j7.y(max2, max3, xVar, new C0182a0(arrayList, j7, max2, arrayList5));
        }
    }
}
