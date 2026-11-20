package b1;

import B0.G;
import B0.H;
import B0.I;
import B0.J;
import B0.S;
import B0.V;
import B0.W;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class e implements H {

    /* renamed from: b, reason: collision with root package name */
    public static final e f15576b = new e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e f15577c = new e(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15578a;

    public /* synthetic */ e(int i4) {
        this.f15578a = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // B0.H
    public final I b(J j4, List list, long j5) {
        Object obj;
        int i4;
        switch (this.f15578a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    arrayList.add(((G) list.get(i5)).b(j5));
                }
                int i6 = 1;
                S s4 = null;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i7 = ((S) obj).f582e;
                    int I3 = O2.p.I(arrayList);
                    if (1 <= I3) {
                        int i8 = 1;
                        while (true) {
                            Object obj2 = arrayList.get(i8);
                            int i9 = ((S) obj2).f582e;
                            if (i7 < i9) {
                                obj = obj2;
                                i7 = i9;
                            }
                            if (i8 != I3) {
                                i8++;
                            }
                        }
                    }
                }
                S s5 = (S) obj;
                int j6 = s5 != null ? s5.f582e : Y0.a.j(j5);
                if (!arrayList.isEmpty()) {
                    ?? r2 = arrayList.get(0);
                    int i10 = ((S) r2).f583f;
                    int I4 = O2.p.I(arrayList);
                    boolean z3 = r2;
                    if (1 <= I4) {
                        while (true) {
                            Object obj3 = arrayList.get(i6);
                            int i11 = ((S) obj3).f583f;
                            r2 = z3;
                            if (i10 < i11) {
                                r2 = obj3;
                                i10 = i11;
                            }
                            if (i6 != I4) {
                                i6++;
                                z3 = r2;
                            }
                        }
                    }
                    s4 = r2;
                }
                S s6 = s4;
                return j4.y(j6, s6 != null ? s6.f583f : Y0.a.i(j5), O2.x.f12635e, new W(3, arrayList));
            default:
                int size2 = list.size();
                O2.x xVar = O2.x.f12635e;
                int i12 = 0;
                if (size2 == 0) {
                    return j4.y(0, 0, xVar, c.f15569k);
                }
                if (size2 == 1) {
                    S b4 = ((G) list.get(0)).b(j5);
                    return j4.y(b4.f582e, b4.f583f, xVar, new V(b4, 4));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    arrayList2.add(((G) list.get(i13)).b(j5));
                }
                int I5 = O2.p.I(arrayList2);
                if (I5 >= 0) {
                    int i14 = 0;
                    i4 = 0;
                    while (true) {
                        S s7 = (S) arrayList2.get(i12);
                        i14 = Math.max(i14, s7.f582e);
                        i4 = Math.max(i4, s7.f583f);
                        if (i12 != I5) {
                            i12++;
                        } else {
                            i12 = i14;
                        }
                    }
                } else {
                    i4 = 0;
                }
                return j4.y(i12, i4, xVar, new W(4, arrayList2));
        }
    }
}
