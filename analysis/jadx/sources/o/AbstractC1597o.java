package o;

import java.util.ConcurrentModificationException;
import p.AbstractC1674a;

/* renamed from: o.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1597o {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f18181a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object[] f18182b = new Object[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f18183c = new Object();

    public static final void a(C1589g c1589g, int i4) {
        c3.i.e(c1589g, "<this>");
        c1589g.f18168e = new int[i4];
        c1589g.f18169f = new Object[i4];
    }

    public static final int b(C1589g c1589g, Object obj, int i4) {
        c3.i.e(c1589g, "<this>");
        int i5 = c1589g.f18170g;
        if (i5 == 0) {
            return -1;
        }
        try {
            int a3 = AbstractC1674a.a(c1589g.f18170g, i4, c1589g.f18168e);
            if (a3 < 0 || c3.i.a(obj, c1589g.f18169f[a3])) {
                return a3;
            }
            int i6 = a3 + 1;
            while (i6 < i5 && c1589g.f18168e[i6] == i4) {
                if (c3.i.a(obj, c1589g.f18169f[i6])) {
                    return i6;
                }
                i6++;
            }
            for (int i7 = a3 - 1; i7 >= 0 && c1589g.f18168e[i7] == i4; i7--) {
                if (c3.i.a(obj, c1589g.f18169f[i7])) {
                    return i7;
                }
            }
            return ~i6;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
