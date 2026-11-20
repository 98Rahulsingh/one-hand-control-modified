package E0;

import java.util.Comparator;
import k0.C1417d;

/* loaded from: classes.dex */
public final class D implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final D f2101b = new D(0);

    /* renamed from: c, reason: collision with root package name */
    public static final D f2102c = new D(1);

    /* renamed from: d, reason: collision with root package name */
    public static final D f2103d = new D(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2104a;

    public /* synthetic */ D(int i4) {
        this.f2104a = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2104a) {
            case 0:
                C1417d f4 = ((K0.o) obj).f();
                C1417d f5 = ((K0.o) obj2).f();
                int compare = Float.compare(f4.f17348a, f5.f17348a);
                if (compare != 0) {
                    return compare;
                }
                int compare2 = Float.compare(f4.f17349b, f5.f17349b);
                if (compare2 != 0) {
                    return compare2;
                }
                int compare3 = Float.compare(f4.f17351d, f5.f17351d);
                return compare3 != 0 ? compare3 : Float.compare(f4.f17350c, f5.f17350c);
            case 1:
                C1417d f6 = ((K0.o) obj).f();
                C1417d f7 = ((K0.o) obj2).f();
                int compare4 = Float.compare(f7.f17350c, f6.f17350c);
                if (compare4 != 0) {
                    return compare4;
                }
                int compare5 = Float.compare(f6.f17349b, f7.f17349b);
                if (compare5 != 0) {
                    return compare5;
                }
                int compare6 = Float.compare(f6.f17351d, f7.f17351d);
                return compare6 != 0 ? compare6 : Float.compare(f7.f17348a, f6.f17348a);
            default:
                N2.g gVar = (N2.g) obj;
                N2.g gVar2 = (N2.g) obj2;
                int compare7 = Float.compare(((C1417d) gVar.f12347e).f17349b, ((C1417d) gVar2.f12347e).f17349b);
                return compare7 != 0 ? compare7 : Float.compare(((C1417d) gVar.f12347e).f17351d, ((C1417d) gVar2.f12347e).f17351d);
        }
    }
}
