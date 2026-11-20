package M0;

import java.util.ArrayList;
import java.util.List;

/* renamed from: M0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0955g {

    /* renamed from: a, reason: collision with root package name */
    public static final C0954f f12213a = new C0954f("", null, 6);

    public static final ArrayList a(List list, int i4, int i5) {
        if (i4 > i5) {
            throw new IllegalArgumentException(("start (" + i4 + ") should be less than or equal to end (" + i5 + ')').toString());
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                Object obj = list.get(i6);
                C0952d c0952d = (C0952d) obj;
                if (c(i4, i5, c0952d.f12206b, c0952d.f12207c)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i7 = 0; i7 < size2; i7++) {
                C0952d c0952d2 = (C0952d) arrayList.get(i7);
                arrayList2.add(new C0952d(Math.max(i4, c0952d2.f12206b) - i4, Math.min(i5, c0952d2.f12207c) - i4, c0952d2.f12205a, c0952d2.f12208d));
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return null;
    }

    public static final List b(C0954f c0954f, int i4, int i5) {
        List list;
        if (i4 == i5 || (list = c0954f.f12210f) == null) {
            return null;
        }
        if (i4 == 0 && i5 >= c0954f.f12209e.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            C0952d c0952d = (C0952d) obj;
            if (c(i4, i5, c0952d.f12206b, c0952d.f12207c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i7 = 0; i7 < size2; i7++) {
            C0952d c0952d2 = (C0952d) arrayList.get(i7);
            arrayList2.add(new C0952d(c0952d2.f12205a, h3.e.f(c0952d2.f12206b, i4, i5) - i4, h3.e.f(c0952d2.f12207c, i4, i5) - i4));
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        if ((r6 == r7) == (r4 == r5)) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(int i4, int i5, int i6, int i7) {
        if (Math.max(i4, i6) >= Math.min(i5, i7)) {
            if (i4 <= i6 && i7 <= i5) {
                if (i5 == i7) {
                }
            }
            if (i6 <= i4 && i5 <= i7) {
                if (i7 == i5) {
                    if ((i4 == i5) == (i6 == i7)) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
