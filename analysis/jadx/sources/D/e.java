package D;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final d f1267a;

    static {
        c cVar = new c(50);
        f1267a = new d(cVar, cVar, cVar, cVar);
    }

    public static final d a(float f4) {
        b bVar = new b(f4);
        return new d(bVar, bVar, bVar, bVar);
    }

    public static d b(float f4, float f5, float f6, float f7, int i4) {
        if ((i4 & 1) != 0) {
            f4 = 0;
        }
        if ((i4 & 2) != 0) {
            f5 = 0;
        }
        if ((i4 & 4) != 0) {
            f6 = 0;
        }
        if ((i4 & 8) != 0) {
            f7 = 0;
        }
        return new d(new b(f4), new b(f5), new b(f6), new b(f7));
    }
}
