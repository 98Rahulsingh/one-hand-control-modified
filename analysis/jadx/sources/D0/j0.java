package D0;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class j0 implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final j0 f1513b = new j0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1514a;

    public /* synthetic */ j0(int i4) {
        this.f1514a = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1514a) {
            case 0:
                G g4 = (G) obj;
                G g5 = (G) obj2;
                int f4 = c3.i.f(g5.f1291n, g4.f1291n);
                return f4 != 0 ? f4 : c3.i.f(g4.hashCode(), g5.hashCode());
            default:
                G g6 = (G) obj;
                G g7 = (G) obj2;
                int f5 = c3.i.f(g6.f1291n, g7.f1291n);
                return f5 != 0 ? f5 : c3.i.f(g6.hashCode(), g7.hashCode());
        }
    }
}
