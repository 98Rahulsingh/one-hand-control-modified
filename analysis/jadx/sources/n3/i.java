package n3;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final h f18111a = new h();

    public static b a(int i4, int i5, int i6) {
        if ((i6 & 1) != 0) {
            i4 = 0;
        }
        if ((i6 & 2) != 0) {
            i5 = 1;
        }
        if (i4 == -2) {
            if (i5 != 1) {
                return new m(1, i5);
            }
            f.f18109d.getClass();
            return new b(e.f18108b);
        }
        if (i4 != -1) {
            return i4 != 0 ? i4 != Integer.MAX_VALUE ? i5 == 1 ? new b(i4) : new m(i4, i5) : new b(Integer.MAX_VALUE) : i5 == 1 ? new b(0) : new m(1, i5);
        }
        if (i5 == 1) {
            return new m(1, 2);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }
}
