package E0;

/* renamed from: E0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0241e extends AbstractC0235b {

    /* renamed from: c, reason: collision with root package name */
    public static C0241e f2329c;

    @Override // E0.AbstractC0235b
    public final int[] e(int i4) {
        int length = i().length();
        if (length <= 0 || i4 >= length) {
            return null;
        }
        if (i4 < 0) {
            i4 = 0;
        }
        while (i4 < length && i().charAt(i4) == '\n' && (i().charAt(i4) == '\n' || (i4 != 0 && i().charAt(i4 - 1) != '\n'))) {
            i4++;
        }
        if (i4 >= length) {
            return null;
        }
        int i5 = i4 + 1;
        while (i5 < length && !m(i5)) {
            i5++;
        }
        return h(i4, i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // E0.AbstractC0235b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] k(int i4) {
        int length = i().length();
        if (length <= 0 || i4 <= 0) {
            return null;
        }
        if (i4 > length) {
            i4 = length;
        }
        while (i4 > 0 && i().charAt(i4 - 1) == '\n' && !m(i4)) {
            i4--;
        }
        int i5 = i4 - 1;
        while (i5 > 0 && (i().charAt(i5) == '\n' || (i5 != 0 && i().charAt(i5 - 1) != '\n'))) {
            i5--;
        }
        return h(i5, i4);
    }

    public final boolean m(int i4) {
        if (i4 <= 0 || i().charAt(i4 - 1) == '\n') {
            return false;
        }
        return i4 == i().length() || i().charAt(i4) == '\n';
    }
}
