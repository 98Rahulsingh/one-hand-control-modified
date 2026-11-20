package E0;

import j0.AbstractC1394d;
import j0.C1392b;
import x.AbstractC2032c;

/* renamed from: E0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0259n extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C0259n f2358g = new C0259n(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C0259n f2359h = new C0259n(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C0259n f2360i = new C0259n(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final C0259n f2361j = new C0259n(1, 3);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2362f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0259n(int i4) {
        super(1);
        this.f2362f = 6;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f2362f) {
            case 0:
                return N2.n.f12357a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                return Boolean.valueOf(Q.o(obj));
            case 4:
                Boolean B3 = AbstractC1394d.B((j0.s) obj);
                return Boolean.valueOf(B3 != null ? B3.booleanValue() : true);
            case AbstractC2032c.f20470f /* 5 */:
                Boolean B4 = AbstractC1394d.B((j0.s) obj);
                return Boolean.valueOf(B4 != null ? B4.booleanValue() : true);
            default:
                Boolean B5 = AbstractC1394d.B((j0.s) obj);
                return Boolean.valueOf(B5 != null ? B5.booleanValue() : false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0259n(int i4, int i5) {
        super(i4);
        this.f2362f = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0259n(C1392b c1392b, int i4) {
        super(1);
        this.f2362f = i4;
    }
}
