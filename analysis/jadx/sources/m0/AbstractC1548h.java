package m0;

import o.AbstractC1593k;
import o.C1601s;

/* renamed from: m0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1548h {

    /* renamed from: a, reason: collision with root package name */
    public static final C1601s f17991a;

    static {
        C1557q c1557q = C1544d.f17965c;
        int i4 = c1557q.f17962c;
        C1545e c1545e = new C1545e(c1557q, c1557q, 1);
        C1552l c1552l = C1544d.f17982t;
        int i5 = c1552l.f17962c << 6;
        int i6 = c1557q.f17962c;
        int i7 = i5 | i6;
        C1547g c1547g = new C1547g(c1557q, c1552l, 0);
        int i8 = (i6 << 6) | c1552l.f17962c;
        C1547g c1547g2 = new C1547g(c1552l, c1557q, 0);
        C1601s c1601s = AbstractC1593k.f18174a;
        C1601s c1601s2 = new C1601s();
        c1601s2.i(i4 | (i4 << 6), c1545e);
        c1601s2.i(i7, c1547g);
        c1601s2.i(i8, c1547g2);
        f17991a = c1601s2;
    }
}
